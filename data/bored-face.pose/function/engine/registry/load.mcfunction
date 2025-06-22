# Copy the index back to the data storage to not have to write it later when using it.
execute store result storage bored-face.pose:data registries[0].index int 1 run scoreboard players get $loop bored-face.pose.loop

# Build the button in tmp.button
data modify storage bored-face.pose:smartphone tmp.button.label set from storage bored-face.pose:data registries[0].name
data modify storage bored-face.pose:smartphone tmp.button.action.type set value "run_command"
# Build the button with macros
function bored-face.pose:engine/registry/load_button with storage bored-face.pose:data registries[0]
data modify storage bored-face.pose:smartphone actions append from storage bored-face.pose:smartphone tmp.button

function bored-face.pose:engine/registry/load_macro with storage bored-face.pose:data registries[0]

# continue loop
data modify storage bored-face.pose:data registries append from storage bored-face.pose:data registries[0]
data remove storage bored-face.pose:data registries[0]
scoreboard players add $loop bored-face.pose.loop 1
execute if score $loop bored-face.pose.loop <= $loop_max bored-face.pose.loop run return run function bored-face.pose:engine/registry/load
