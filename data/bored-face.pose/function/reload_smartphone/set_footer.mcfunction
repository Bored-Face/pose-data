$data modify storage bored-face.pose:smartphone nav_bar.$(function).active set value "{ \
	\"text\": \"\", \
	\"hoverEvent\": {\"action\": \"show_text\", \"contents\": { \
		\"text\": \"\", \
		\"extra\": [ \
			{ \"storage\": \"bored-face.pose:smartphone\", \"nbt\": \"nav_bar.$(function).icon\", \"interpret\": true }, \
			{ \"text\": \" \" }, \
			{ \"translate\": \"gui.bored-face.pose.smartphone.$(function).nav_bar\" }, \
			{ \"text\": \"\\n\" } \
		] \
	}}, \
	\"clickEvent\": {\"action\": \"change_page\", \"value\": \"$(page_num)\"}, \
	\"extra\": [ \
		{ \"storage\": \"bored-face.pose:smartphone\", \"nbt\": \"nav_bar.$(function).icon\", \"interpret\": true } \
	] \
}"
$data modify storage bored-face.pose:smartphone nav_bar.$(function).inactive set value "{ \
	\"text\": \"\", \
	\"shadow_color\": 0, \
	\"hoverEvent\": {\"action\": \"show_text\", \"contents\": { \
		\"text\": \"\", \
		\"extra\": [ \
			{ \"storage\": \"bored-face.pose:smartphone\", \"nbt\": \"nav_bar.$(function).icon\", \"interpret\": true }, \
			{ \"text\": \" \" }, \
			{ \"translate\": \"gui.bored-face.pose.smartphone.$(function).nav_bar\" }, \
			{ \"text\": \"\\n\" } \
		] \
	}}, \
	\"clickEvent\": {\"action\": \"change_page\", \"value\": \"$(page_num)\"}, \
	\"extra\": [ \
		{ \"storage\": \"bored-face.pose:smartphone\", \"nbt\": \"nav_bar.$(function).icon\", \"interpret\": true, \"color\": \"gray\" } \
	] \
}"
