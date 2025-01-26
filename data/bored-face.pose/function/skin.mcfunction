# called when clicked in the smartphone

$execute as @e[type=minecraft:item_display, limit=6, sort=nearest, distance=..3, nbt={item:{components: {"minecraft:custom_data":{"players": {}}}}}] run \
	data modify entity @s item.components.minecraft:item_model set value "bored-face.pose:players/$(id)"
