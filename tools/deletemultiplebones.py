import bpy
import re

pattern = re.compile("hair")
pattern2 = re.compile("head")
pattern3 = re.compile("root")

ob = bpy.context.object

if ob.type == 'ARMATURE':
    armature = ob.data

bpy.ops.object.mode_set(mode='EDIT')

for bone in armature.edit_bones:
    match = pattern.match(bone.name)
    match2 = pattern2.match(bone.name)
    match3 = pattern3.match(bone.name)
    if match == None and match2 == None and match3 == None:
	#if match2 != None or match3 != None:
        armature.edit_bones.remove(bone)