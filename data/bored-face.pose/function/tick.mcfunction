scoreboard players enable @a bored-face.pose.smartphone
execute as @a if score @s bored-face.pose.smartphone matches 1.. at @s run function bored-face.pose:smartphone

execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data registries
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:engine/registry/tick
