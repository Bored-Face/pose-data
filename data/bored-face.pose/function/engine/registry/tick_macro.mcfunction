$execute as @a if score @s bored-face.pose.$(id)_prompt matches 0.. store result storage bored-face.pose:data loaded_registries[{id:"$(id)"}].index int 1 run scoreboard players get @s bored-face.pose.$(id)_prompt
$execute as @a if score @s bored-face.pose.$(id)_prompt matches 0.. at @s run function bored-face.pose:engine/show_prompt with storage bored-face.pose:data loaded_registries[{id:"$(id)"}]
$execute as @a if score @s bored-face.pose.$(id) matches 0.. store result storage bored-face.pose:data loaded_registries[{id:"$(id)"}].index int 1 run scoreboard players get @s bored-face.pose.$(id)
$execute as @a if score @s bored-face.pose.$(id) matches 0.. at @s run function bored-face.pose:engine/run with storage bored-face.pose:data loaded_registries[{id:"$(id)"}]

$scoreboard players enable @a bored-face.pose.$(id)_prompt
$scoreboard players enable @a bored-face.pose.$(id)
# set to -1 because we need to differentiate between 0 and no input (no input therefore being -1)
$scoreboard players set @a bored-face.pose.$(id)_prompt -1
$scoreboard players set @a bored-face.pose.$(id) -1
