scoreboard players reset @s paint-ink.pose.smartphone

clear @s *[minecraft:custom_data={paint-ink.pose:{smartphone:{}}}]
summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:written_book"}, Tags: ["paint-ink.pose.smartphone"], PickupDelay:0}

item modify entity @n[type=minecraft:item, tag=paint-ink.pose.smartphone, distance=..0.1] contents paint-ink.pose:smartphone
