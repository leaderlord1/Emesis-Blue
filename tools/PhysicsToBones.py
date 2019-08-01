import bpy, bmesh, mathutils        

#init
bpy.context.scene.cursor.location = (0.0,0.0,0.0)
bpy.ops.object.select_all(action='DESELECT')
objects = bpy.context.collection.objects

#create armature
bpy.ops.object.armature_add()
currentArmature = bpy.context.object
currentArmature.pose.bones.get('Bone').name = 'rootTransform'
armData = currentArmature.data

#bone operations
for obj in objects:
    if obj!= currentArmature:
        #create bones
        obj.parent = currentArmature
        bpy.ops.object.mode_set(mode='EDIT')
        armData.edit_bones.new('bone_' + obj.data.name)
        
        #move then set parent
        bone = armData.edit_bones['bone_' + obj.data.name]
        bone.select = True
        bone.head = obj.location
        bone.tail = obj.location + mathutils.Vector((0.0,0.0,10.0))
        bone.parent = armData.edit_bones['rootTransform']
        
        #add constraints then bake
        bpy.ops.object.mode_set(mode='POSE')
        bone = currentArmature.pose.bones['bone_' + obj.data.name]
        
        c1= bone.constraints.new('COPY_LOCATION')
        c1.target = obj
        c2= bone.constraints.new('COPY_ROTATION')
        c2.target = obj

        bpy.ops.nla.bake(frame_start=1, frame_end=250, step=1, 
                        only_selected=True, visual_keying=True, 
                        clear_constraints=True, clear_parents=False, 
                        use_current_action=False, bake_types={'POSE'})


#object operations
for obj in objects:
    if obj!= currentArmature:
        bpy.ops.object.mode_set(mode='OBJECT')
        bpy.ops.object.select_all(action='DESELECT')
        bpy.context.view_layer.objects.active = obj        
        bpy.data.objects[obj.name].select_set(True)
        
        #add armature modifier
        bpy.ops.object.modifier_add(type='ARMATURE')
        bpy.context.object.modifiers["Armature"].object = currentArmature
        
        #add vertex groups and set weights
        vertices= [e for e in obj.data.vertices]
        vg = obj.vertex_groups.new(name = 'bone_' + obj.data.name)
        for vert in vertices:
                vg.add([vert.index], 1, "ADD")
                
        obj.animation_data_clear()

#join meshes
for obj in objects:
    if obj.type == 'MESH':
        obj.select_set(True)
    else:
        obj.select_set(False)
        
bpy.ops.object.join()
bpy.context.scene.cursor.location = currentArmature.location
bpy.ops.object.origin_set(type = 'ORIGIN_CURSOR')