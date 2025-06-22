$dialog show @s { \
	title: $(name), \
	type: "minecraft:multi_action", \
	body: [ \
		{ \
			type: "minecraft:plain_message", \
			contents: $(description), \
		}, \
	], \
	actions: $(actions), \
	columns: 1, \
	exit_action: { \
		label: {translate: "gui.back"}, \
		action: {type: "run_command", command: "trigger bored-face.pose.smartphone"}, \
	}, \
}
