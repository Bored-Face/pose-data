tellraw @s { \
	text: "\n", \
	color: "white", \
	extra: [ \
		{ text: "\u0003", font: "bored-face.pose:icon" }, \
		{ text: "\u0001", font: "bored-face.pose:space_neg" }, \
		{ text: "\u0004", font: "bored-face.pose:icon" }, \
		{ \
			text: "\n\n", \
			extra: [ \
				{ translate: "selectWorld.version"}, \
				{ text: " 1.2.0\n"} \
			] \
		}, \
		{ \
			translate: "message.bored-face.pose.about.download", \
			with: [ \
				{ \
					translate: "message.bored-face.pose.resourcepack", \
					color:"#aaffaa", \
					underlined: true, \
					click_event: { action: "open_url", url: "https://modrinth.com/resourcepack/pose" }, \
					hover_event: { action: "show_text", value: {translate: "chat.link.open"} } \
				}, \
				{ \
					translate: "message.bored-face.pose.datapack", \
					color:"#aaffaa", \
					underlined: true, \
					click_event: { action: "open_url", url: "https://modrinth.com/datapack/pose_data" }, \
					hover_event: { action: "show_text", value: {translate: "chat.link.open"} } \
				} \
			] \
		}, \
		{ text: "\n"}, \
		{ \
			translate: "message.bored-face.pose.about.sources", \
			with: [ \
				{ \
					translate: "message.bored-face.pose.resourcepack", \
					color:"#aaaaff", \
					underlined: true, \
					click_event: { action: "open_url", url: "https://github.com/Bored-Face/pose-resources" }, \
					hover_event: { action: "show_text", value: {translate: "chat.link.open"} } \
				}, \
				{ \
					translate: "message.bored-face.pose.datapack", \
					color:"#aaaaff", \
					underlined: true, \
					click_event: { action: "open_url", url: "https://github.com/Bored-Face/pose_data" }, \
					hover_event: { action: "show_text", value: {translate: "chat.link.open"} } \
				} \
			] \
		}, \
		{ text: "\n" }, \
		{ \
			translate: "message.bored-face.pose.about.issues", \
			with: [ \
				{ \
					translate: "message.bored-face.pose.resourcepack", \
					color:"#ffaaaa", \
					underlined: true, \
					click_event: { action: "open_url", url: "https://github.com/Bored-Face/pose-resources/issues" }, \
					hover_event: { action: "show_text", value: {translate: "chat.link.open"} } \
				}, \
				{ \
					translate: "message.bored-face.pose.datapack", \
					color:"#ffaaaa", \
					underlined: true, \
					click_event: { action: "open_url", url: "https://github.com/Bored-Face/pose_data/issues" }, \
					hover_event: { action: "show_text", value: {translate: "chat.link.open"} } \
				} \
			] \
		} \
	] \
}
