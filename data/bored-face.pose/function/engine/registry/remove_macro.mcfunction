# do nothing if registered
$execute if data storage bored-face.pose:data {registries: [{id: $(id)}]} run return 1

$scoreboard objectives remove bored-face.pose.$(id)_prompt
$scoreboard objectives remove bored-face.pose.$(id)

$tellraw @a { \
	translate: "chat.type.announcement", \
	with: [ \
		{text: "P.O.S.E.", color: "white", shadow_color: -13223871}, \
		{ \
			translate: "message.bored-face.pose.registry_removed", \
			color: "red", \
			with: [ \
				{ \
					text: "", \
					extra: [$(name)], \
					hover_event: { \
						action: "show_text", \
						value: { \
							text: "", \
							extra: [ \
								$(description), \
								{ \
									text: "\n\nbored-face.pose:", \
									color: "dark_gray", \
									italic: true, \
									extra: [$(id)], \
								}, \
							], \
						}, \
					}, \
				}, \
			], \
		}, \
	], \
}

$data remove storage bored-face.pose:data loaded_registries[{id: "$(id)"}]
$data remove storage bored-face.pose:smartphone registries[{id:"$(id)"}]
