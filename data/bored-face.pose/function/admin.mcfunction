
$dialog show @s { \
	title: "P.O.S.E. - Admin", \
	type: "minecraft:multi_action", \
	body: [ \
		{ \
			type: "minecraft:plain_message", \
			contents: { \
				text: "\n", \
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
				], \
			}, \
		}, \
		{ \
			type: "minecraft:plain_message", \
			contents: { \
				text: "Version 2.0", \
				color: "#696969", \
			}, \
		}, \
	], \
	actions: $(admin_actions), \
	columns: 1, \
	exit_action: { \
		label: {translate: "gui.cancel"}, \
	}, \
}
