data remove storage bored-face.pose:data registries

function #bored-face.pose:load

execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data loaded_registries
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $loop bored-face.pose.loop 0
execute if score $loop_max bored-face.pose.loop matches 0.. run function bored-face.pose:engine/registry/remove

execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data registries
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $loop bored-face.pose.loop 0
execute if score $loop_max bored-face.pose.loop matches 0.. run function bored-face.pose:engine/registry/load
