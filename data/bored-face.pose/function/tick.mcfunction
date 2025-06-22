scoreboard players enable @a bored-face.pose.smartphone
execute as @a if score @s bored-face.pose.smartphone matches 1.. at @s run function bored-face.pose:smartphone

execute as @a if score @s bored-face.pose.registry matches 0.. at @s store result storage bored-face.pose:smartphone tmp.index int 1 run scoreboard players get @s bored-face.pose.registry
execute as @a if score @s bored-face.pose.registry matches 0.. at @s run function bored-face.pose:util/get_registry_id_from_index with storage bored-face.pose:smartphone tmp
execute as @a if score @s bored-face.pose.registry matches 0.. at @s run function bored-face.pose:engine/show_entries with storage bored-face.pose:smartphone tmp
scoreboard players enable @a bored-face.pose.registry
# set to -1 because we need to differentiate between 0 and no input (no input therefore being -1)
scoreboard players set @a bored-face.pose.registry -1

execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data registries
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:engine/registry/tick
