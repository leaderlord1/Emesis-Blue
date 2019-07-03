import bpy

bpy.ops.object.select_all(action='DESELECT')
objects = bpy.context.scene.objects
count=0

for obj in objects:
    if obj.name.startswith("merge") :
        obj.select = True
        count+=1
        bpy.context.scene.objects.active = obj
        if count==30 :
            break
        
object=bpy.ops.object.join()
obj.name="part"
