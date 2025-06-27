function bored-face.pose:engine/registry/remove_macro with storage bored-face.pose:data loaded_registries[0]

# continue loop
data modify storage bored-face.pose:data loaded_registries append from storage bored-face.pose:data loaded_registries[0]
data remove storage bored-face.pose:data loaded_registries[0]
scoreboard players add $loop bored-face.pose.loop 1
execute if score $loop bored-face.pose.loop <= $loop_max bored-face.pose.loop run return run function bored-face.pose:engine/registry/remove
