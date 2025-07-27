data modify storage bored-face.pose:smartphone tmp.id set from entity @s item.components.minecraft:custom_model_data.strings[0]

data remove entity @s item.components.minecraft:custom_model_data
function bored-face.pose.cape:tool/update_cape_macro with storage bored-face.pose:smartphone tmp
data modify entity @s item.components.minecraft:custom_data.cape set value {}
