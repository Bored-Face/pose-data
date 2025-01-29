$data modify storage bored-face.pose:smartphone $(storage) append value []

$data modify storage bored-face.pose:smartphone pages append value "{ \
	\"text\": \"\", \
	\"extra\": [ \
		{ \
			\"text\": \"\\u0002\", \
			\"font\": \"bored-face.pose:icon\", \
			\"shadow_color\": 0, \
			\"color\": \"white\", \
			\"extra\": [ \
				{ \"text\": \"\\u0064\\u002f\", \"font\": \"bored-face.pose:space_neg\" }, \
				{ \"text\": \"\\u0001\" }, \
				{ \"text\": \"\\u0001\", \"font\": \"bored-face.pose:space_neg\" } \
			] \
		}, \
		{ \
			\"translate\": \"gui.bored-face.pose.smartphone.$(function).title\", \
			\"fallback\": \"\" \
		}, \
		{ \"text\": \"\\n\" }, \
		{ \
			\"storage\": \"bored-face.pose:smartphone\", \
			\"nbt\": \"$(storage)[$(page_num)][]\", \
			\"interpret\": true, \
			\"separator\": \"\\n\" \
		}, \
		{ \"text\": \"\\n         \" }, \
		{ \
			\"storage\": \"bored-face.pose:smartphone\", \
			\"nbt\": \"nav_bar.player.$(nav_bar_player)\", \
			\"interpret\": true \
		}, \
		{ \"text\": \" \" }, \
		{ \
			\"storage\": \"bored-face.pose:smartphone\", \
			\"nbt\": \"nav_bar.cape.$(nav_bar_cape)\", \
			\"interpret\": true \
		}, \
		{ \"text\": \" \" }, \
		{ \
			\"storage\": \"bored-face.pose:smartphone\", \
			\"nbt\": \"nav_bar.skin.$(nav_bar_skin)\", \
			\"interpret\": true \
		} \
	] \
}"

scoreboard players add $page_count bored-face.pose.loop 1
