data remove storage bored-face.pose:smartphone players
data remove storage bored-face.pose:smartphone capes_1
data remove storage bored-face.pose:smartphone capes_2
data remove storage bored-face.pose:smartphone capes_3
data remove storage bored-face.pose:smartphone skins

# Player Poses
data modify storage bored-face.pose:smartphone tmp.function set value "player"
data modify storage bored-face.pose:smartphone tmp.storage set value "players"
execute store result score $max bored-face.pose.loop run data get storage bored-face.pose:data players
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Capes
data modify storage bored-face.pose:smartphone tmp.function set value "cape"
data modify storage bored-face.pose:smartphone tmp.storage set value "capes_1"
execute store result score $max bored-face.pose.loop run data get storage bored-face.pose:data capes_1
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

data modify storage bored-face.pose:smartphone tmp.storage set value "capes_2"
execute store result score $max bored-face.pose.loop run data get storage bored-face.pose:data capes_2
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

data modify storage bored-face.pose:smartphone tmp.storage set value "capes_3"
execute store result score $max bored-face.pose.loop run data get storage bored-face.pose:data capes_3
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Skins
data modify storage bored-face.pose:smartphone tmp.function set value "skin"
data modify storage bored-face.pose:smartphone tmp.storage set value "skins"
execute store result score $max bored-face.pose.loop run data get storage bored-face.pose:data skins
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop
