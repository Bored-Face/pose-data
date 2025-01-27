data remove storage bored-face.pose:smartphone players
data remove storage bored-face.pose:smartphone capes
data remove storage bored-face.pose:smartphone skins

# Entries per page
scoreboard players set $max_inner bored-face.pose.loop 13

# Player Poses
data modify storage bored-face.pose:smartphone tmp.function set value "player"
data modify storage bored-face.pose:smartphone tmp.storage set value "players"
execute store result score $max_total bored-face.pose.loop run data get storage bored-face.pose:data players
scoreboard players remove $max_total bored-face.pose.loop 1
scoreboard players set $loop_outer bored-face.pose.loop 0
scoreboard players set $loop_inner bored-face.pose.loop 0
scoreboard players set $loop_total bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Capes
data modify storage bored-face.pose:smartphone tmp.function set value "cape"
data modify storage bored-face.pose:smartphone tmp.storage set value "capes"
execute store result score $max_total bored-face.pose.loop run data get storage bored-face.pose:data capes
scoreboard players remove $max_total bored-face.pose.loop 1
scoreboard players set $loop_outer bored-face.pose.loop 0
scoreboard players set $loop_inner bored-face.pose.loop 0
scoreboard players set $loop_total bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Skins
data modify storage bored-face.pose:smartphone tmp.function set value "skin"
data modify storage bored-face.pose:smartphone tmp.storage set value "skins"
execute store result score $max_total bored-face.pose.loop run data get storage bored-face.pose:data skins
scoreboard players remove $max_total bored-face.pose.loop 1
scoreboard players set $loop_outer bored-face.pose.loop 0
scoreboard players set $loop_inner bored-face.pose.loop 0
scoreboard players set $loop_total bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop
