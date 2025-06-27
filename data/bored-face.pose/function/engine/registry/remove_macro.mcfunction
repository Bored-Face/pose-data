# do nothing if registered
$execute if data storage bored-face.pose:data {registries: [{id: $(id)}]} run return 1

$scoreboard objectives remove bored-face.pose.$(id)_prompt
$scoreboard objectives remove bored-face.pose.$(id)

$data remove storage bored-face.pose:data loaded_registries[{id: "$(id)"}]
$data remove storage bored-face.pose:smartphone registries[{id:"$(id)"}]

$tellraw @a { \
	translate: "chat.type.announcement", \
	with: [ \
		{text: "P.O.S.E.", color: "white", shadow_color: -13223871}, \
		{translate: "Registry '%s' removed!", with: [$(name)], color: "red"}, \
	], \
}
