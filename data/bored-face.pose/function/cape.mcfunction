# called when clicked in the smartphone

$execute as @n[type=minecraft:item_display, distance=..3, nbt={item:{components: {"minecraft:item_model": "bored-face.pose:cape"}}}] run \
	data modify entity @s item.components.minecraft:custom_model_data.strings[0] set value "$(id)"
