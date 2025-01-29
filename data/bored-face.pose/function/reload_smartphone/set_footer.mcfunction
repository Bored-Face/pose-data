$data modify storage bored-face.pose:smartphone nav_bar.$(function).base set value "{ \
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
	\"clickEvent\": {\"action\": \"change_page\", \"value\": \"$(page_num)\"} \
}"
$data modify storage bored-face.pose:smartphone nav_bar.$(function).active set value "{ \
	\"storage\": \"bored-face.pose:smartphone\", \
	\"nbt\": \"nav_bar.$(function).base\", \
	\"interpret\": true, \
	\"extra\": [ \
		{ \"storage\": \"bored-face.pose:smartphone\", \"nbt\": \"nav_bar.$(function).icon\", \"interpret\": true } \
	] \
}"
$data modify storage bored-face.pose:smartphone nav_bar.$(function).inactive set value "{ \
	\"storage\": \"bored-face.pose:smartphone\", \
	\"nbt\": \"nav_bar.$(function).base\", \
	\"interpret\": true, \
	\"extra\": [ \
		{ \"storage\": \"bored-face.pose:smartphone\", \"nbt\": \"nav_bar.$(function).icon\", \"interpret\": true, \"color\": \"gray\" } \
	] \
}"
