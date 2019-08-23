import bpy, mathutils    
from bpy.props import (StringProperty,
                       BoolProperty,
                       IntProperty,
                       FloatProperty,
                       EnumProperty,
                       )


def returnToObjectMode():
    bpy.ops.object.mode_set(mode='OBJECT')

def init():
    if len(bpy.context.selected_objects) == 0:
        raise Exception('No objects selected')
    returnToObjectMode()
    bpy.context.scene.cursor.location = (0.0,0.0,0.0)
    
def checkIfValidType(object_list, desired_type):
    for obj in object_list:
        if(obj.type != desired_type):
            raise TypeError(
            'Object %s is not a %s' % (obj.name, desired_type))
            return {'FINISHED'}
        
def setOriginToObject(object):
    bpy.context.scene.cursor.location = object.location
    bpy.ops.object.origin_set(type = 'ORIGIN_CURSOR')

def createArmature():
    bpy.ops.object.armature_add()
    armature = bpy.context.object
    armature.pose.bones.get('Bone').name = 'rootTransform'
    return armature

def addVertGroup(object, grp_name, vert_weight):
    vgrp = object.vertex_groups.new(name = grp_name)
    vertices= [e for e in object.data.vertices]
    for vert in vertices:
            vgrp.add([vert.index], vert_weight, "ADD")     
    
def createBone(armature, bone_name):
    bpy.ops.object.mode_set(mode='EDIT')
    armature.data.edit_bones.new(bone_name)
    
def moveBoneToObject(bone, object): #bone from armature.data.edit_bones[...]
    bone.select = True
    bone.head = object.location
    bone.tail = object.location + mathutils.Vector((0.0,0.0,10.0)) #10 on Z to point upwards
    
def addBoneConstraints(armature, bone_name, object):
    bpy.ops.object.mode_set(mode='POSE')
    bone = armature.pose.bones[bone_name]
    constraint1 = bone.constraints.new('COPY_LOCATION')
    constraint1.target = object
    constraint2 = bone.constraints.new('COPY_ROTATION')
    constraint2.target = object
    constraint2.use_offset = True

def selectObjectsInList(object_list):
    for obj in object_list:
        obj.select_set(True)

def joinObjectsInList(object_list):
    bpy.context.view_layer.objects.active = object_list[0]
    selectObjectsInList(object_list)
    bpy.ops.object.join()
    
def addArmatureModifier(armature):
    bpy.ops.object.modifier_add(type='ARMATURE')
    bpy.context.object.modifiers["Armature"].object = armature

def setOriginToGeom(object_list):
    selectObjectsInList(object_list)
    print(object_list)
    bpy.context.view_layer.objects.active = object_list[0]
    bpy.ops.object.origin_set(type='ORIGIN_GEOMETRY', center='MEDIAN')
    bpy.ops.object.select_all(action='DESELECT')
    bpy.context.view_layer.objects.active = None
    
def separateMesh(object):
    bpy.context.view_layer.objects.active = object
    object.select_set(True)
    bpy.ops.mesh.separate(type='LOOSE')
    bpy.context.view_layer.objects.active = None
    object.select_set(False)

def separateMeshesInList(object_list):
    print(object_list)
    for obj in object_list:
        obj.select_set(True)
        separateMesh(obj)
        object_list.append(bpy.context.selected_objects)
        bpy.ops.object.select_all(action='DESELECT')

def createBackupCollection(object_list):
    bpy.data.collections.new('Backup_ptb')
    for obj in object_list:
        bpy.context.view_layer.objects.active = obj
        new_obj = obj.copy()
        new_obj.data = obj.data.copy()
        bpy.data.collections['Backup_ptb'].objects.link(new_obj)
    bpy.context.scene.collection.children.link(bpy.data.collections['Backup_ptb'])
    bpy.context.view_layer.objects.active = None
    print('PhysicsToBones: Created backup for ' + bpy.context.collection.name)

def main(self, context):
    init()
    objectList = []
    
    if self.selected_objects_only == False:
        objectList = [obj for obj in bpy.context.collection.objects]
    else:
        objectList = bpy.context.selected_objects
    
    checkIfValidType(objectList, 'MESH')
    
    if self.create_backup == True:
        createBackupCollection(objectList)
        
    if self.separate_first == True:
        separateMeshesInList(objectList)
    
    setOriginToGeom(objectList)
    
    currentArmature = createArmature()
    armData = currentArmature.data
    
    for obj in objectList:
        boneName = 'bone_' + obj.name
        
        addVertGroup(obj, boneName, 1)
        obj.animation_data_clear()
        obj.parent = currentArmature
        
        createBone(currentArmature, boneName)
        moveBoneToObject(armData.edit_bones[boneName], obj)
        armData.edit_bones[boneName].parent = armData.edit_bones['rootTransform']
    
        addBoneConstraints(currentArmature, boneName, obj)
        
        if self.bake_animations == True:
            bpy.ops.nla.bake(frame_start = self.FRAMESTART, 
                            frame_end = self.FRAMEEND, 
                            step = self.STEP, 
                            only_selected=True, visual_keying=True, 
                            clear_constraints=True, clear_parents=False, 
                            use_current_action=False, bake_types={'POSE'})
     
    returnToObjectMode()
    
    if self.merge_objects == True and len(objectList) > 1:
        joinObjectsInList(objectList)
    setOriginToObject(currentArmature)
    

    bpy.ops.rigidbody.object_remove()
    addArmatureModifier(currentArmature)
    
    self.report({'INFO'}, 'PhysicsToBones: Finished; Processed ' + str(len(objectList)) + ' objects')
    
class PhysicsToBones(bpy.types.Operator):
    bl_idname = "object.physicstobones"
    bl_label = "Physics to Bones"
    
    create_backup: BoolProperty(
        name = 'Create backup',
        description = 'Create a new collection with duplicated objects',
        default = True
        )
    
    separate_first: BoolProperty(
        name = 'Separate objects',
        description = 'Separate meshes by loose parts before any operations',
        default = False
        )
    
    merge_objects: BoolProperty(
        name = 'Merge objects',
        description = 'Merge objects after all operations',
        default = True
        )

    selected_objects_only: BoolProperty(
        name = 'Selected objects only',
        description = 'If unselected it will use the whole collection',
        default = False
        )
        
    bake_animations: BoolProperty(
        name = 'Bake animations',
        description = 'Bake animations for bones. Disable to only add the bones',
        default = True
        )
        
    FRAMESTART: IntProperty(
        name = 'Start',
        description = '',
        default = 1,
        min = 0,
        max = 10000
        )
        
    FRAMEEND: IntProperty(
        name = 'End',
        description = '',
        default = 250,
        min = 0,
        max = 10000
        )
        
    STEP: IntProperty(
        name = 'Step',
        description = '',
        default = 1,
        min = 1,
        max = 10000
        )
        
    def execute(self, context):
        main(self, context)
        return {'FINISHED'}
    
    def invoke(self, context, event):
        wm = context.window_manager
        return wm.invoke_props_dialog(self, width=250)
        
    def draw(self, context):
        layout = self.layout
        
        row = layout.row()
        row.prop(self, 'create_backup')
        
        row = layout.row()
        row.prop(self, 'selected_objects_only')
        
        row = layout.row()
        row.prop(self, 'separate_first')
        
        row = layout.row()
        row.prop(self, 'merge_objects')
        
        row = layout.row()
        row.prop(self, 'bake_animations')
        
        row = layout.row()
        row.label(text = ' Animation length (frames):')
        
        row = layout.row()
        row.prop(self, 'FRAMESTART')
        row.prop(self, 'FRAMEEND')
        row.prop(self, 'STEP')
        

def menu_func(self, context):
    layout = self.layout
    layout.separator()
    layout.operator("object.physicstobones", text="Physics to Bones")

classes = (
    PhysicsToBones,
)
def register():
    from bpy.utils import register_class
    for cls in classes:
        register_class(cls)
    bpy.types.VIEW3D_MT_object_quick_effects.append(menu_func)

def unregister():
    from bpy.utils import unregister_class
    for cls in reversed(classes):
        unregister_class(cls) 
    bpy.types.VIEW3D_MT_object_quick_effects.remove(menu_func)

register()