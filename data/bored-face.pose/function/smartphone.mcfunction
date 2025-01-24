scoreboard players reset @s bored-face.pose.smartphone

clear @s *[minecraft:custom_data={bored-face.pose:{smartphone:{}}}]
summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:written_book"}, Tags: ["bored-face.pose.smartphone"], PickupDelay:0}

item modify entity @n[type=minecraft:item, tag=bored-face.pose.smartphone, distance=..0.1] contents bored-face.pose:smartphone
