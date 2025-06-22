# do nothing if already loaded
$execute if data storage bored-face.pose:data {loaded_registries: [{id: "$(id)"}]} run return 1

data modify storage bored-face.pose:data loaded_registries prepend from storage bored-face.pose:data registries[0]

$scoreboard objectives add bored-face.pose.$(id)_prompt trigger {text: "P.O.S.E. Registry: ", extra: [$(name), {text: " (prompt)"}], color: "gray", italic: true}
$scoreboard objectives add bored-face.pose.$(id) trigger {text: "P.O.S.E. Registry: ", extra: [$(name)]}

$data remove storage bored-face.pose:smartphone registries[{id:"$(id)"}]
data modify storage bored-face.pose:smartphone registries prepend from storage bored-face.pose:data registries[0]

$function #bored-face.pose:$(id)/add_entries

# load entries in registry
execute store result score $loop_inner_max bored-face.pose.loop run data get storage bored-face.pose:data loaded_registries[0].entries
scoreboard players remove $loop_inner_max bored-face.pose.loop 1
scoreboard players set $loop_inner bored-face.pose.loop 0
execute if score $loop_inner_max bored-face.pose.loop matches 0.. run function bored-face.pose:engine/registry/entry/load


$tellraw @a { \
	translate: "chat.type.announcement", \
	with: [ \
		{text: "P.O.S.E.", color: "white", shadow_color: -13223871}, \
		{translate: "Registry %s loaded!", with: [$(name)], color: "green"}, \
	], \
}
