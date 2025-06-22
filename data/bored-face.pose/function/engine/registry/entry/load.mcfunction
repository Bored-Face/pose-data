# Copy the index and registry values to the entry to not have to write it later when using it.
# We cant write the registry index here because it may or may not change when the registry is reloaded.
execute store result storage bored-face.pose:data loaded_registries[0].entries[0].index int 1 run scoreboard players get $loop_inner bored-face.pose.loop
data modify storage bored-face.pose:data loaded_registries[0].entries[0].registry_id set from storage bored-face.pose:data loaded_registries[0].id
data modify storage bored-face.pose:data loaded_registries[0].entries[0].registry_name set from storage bored-face.pose:data loaded_registries[0].name

# Build the button in tmp.button
data modify storage bored-face.pose:smartphone tmp.button.label set from storage bored-face.pose:data loaded_registries[0].entries[0].name
data modify storage bored-face.pose:smartphone tmp.button.action.type set value "run_command"
# Build the button with macros
data modify storage bored-face.pose:smartphone tmp.id set from storage bored-face.pose:data loaded_registries[0].id
data modify storage bored-face.pose:smartphone tmp.index set from storage bored-face.pose:data loaded_registries[0].entries[0].index
function bored-face.pose:engine/registry/entry/load_macro with storage bored-face.pose:smartphone tmp

data modify storage bored-face.pose:smartphone registries[0].actions append from storage bored-face.pose:smartphone tmp.button

# continue loop
data modify storage bored-face.pose:data loaded_registries[0].entries append from storage bored-face.pose:data loaded_registries[0].entries[0]
data remove storage bored-face.pose:data loaded_registries[0].entries[0]
scoreboard players add $loop_inner bored-face.pose.loop 1
execute if score $loop_inner bored-face.pose.loop <= $loop_inner_max bored-face.pose.loop run return run function bored-face.pose:engine/registry/entry/load
