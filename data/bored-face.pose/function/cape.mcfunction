# called when clicked in the smartphone

# Update all loaded capes from versions prior to 2.0
execute as @n[type=minecraft:item_display, distance=..3, nbt={item:{components: {"minecraft:item_model": "bored-face.pose:cape"}}}] run function bored-face.pose:misc/update_cape

$execute as @n[type=minecraft:item_display, distance=..3, nbt={item:{components: {"minecraft:custom_data": {"cape": {}}}}}] run \
	data modify entity @s item.components.minecraft:item_model set value "bored-face.pose:cape/$(id)"
