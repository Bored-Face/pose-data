scoreboard players reset @s bored-face.pose.smartphone

$dialog show @s { \
	title: "P.O.S.E. - Player Origin Statue Engine", \
	type: "minecraft:multi_action", \
	body: [ \
		{ \
			type: "minecraft:plain_message", \
			contents: { \
				text: "\n",\
				extra: [ \
					{ \
						text: "\u0005", \
						font: "bored-face.pose:space_neg", \
						color: "white", \
						extra: [ \
							{ text: "\u0003", font: "bored-face.pose:icon" }, \
							{ text: "\u0001" }, \
							{ text: "\u0004", font: "bored-face.pose:icon" } \
						] \
					}, \
					{text: "\n\n"}, \
					{ \
						text: "Version 2.0", \
						color: "#696969" \
					}, \
				],\
			}, \
		}, \
	], \
	actions: $(actions), \
	columns: 1, \
	exit_action: { \
		label: {translate: "gui.back"}, \
	}, \
}
