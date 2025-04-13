# called when clicked in the smartphone

$execute as @n[type=minecraft:item_display, distance=..3, nbt={item:{components: {"minecraft:custom_data": {"cape": {}}}}}] run \
	data modify entity @s item.components.minecraft:item_model set value "bored-face.pose:cape/$(id)"
