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
			\"translate\": \"gui.bored-face.pose.smartphone.$(function).title\" \
		}, \
		{ \"text\": \"\\n\" }, \
		{ \
			\"storage\": \"bored-face.pose:smartphone\", \
			\"nbt\": \"$(storage)[$(page_num)][]\", \
			\"interpret\": true, \
			\"separator\": \"\\n\" \
		} \
	] \
}"
