$dialog show @s {\
	type: "minecraft:confirmation", \
	title: $(registry_name), \
	body: [ \
		$(prompt_body), \
		{ \
			type: "minecraft:plain_message", \
			contents: $(description), \
		}, \
	], \
	no: { \
		label: {translate: "gui.back"}, \
		action: { \
			type: "run_command", \
			command: "trigger bored-face.pose.registry set $(registry_index)", \
		}, \
	}, \
	yes: { \
		label: {translate: "gui.yes"}, \
		action: { \
			type: "run_command", \
			command: "trigger bored-face.pose.$(registry_id) set $(index)", \
		}, \
	}, \
}
