$data modify storage bored-face.pose:smartphone $(storage)[$(page_num)] append value "{ \
	\"storage\": \"bored-face.pose:data\", \
	\"nbt\": \"$(storage)[$(total)].name\", \
	\"interpret\": true, \
	\"clickEvent\": { \
		\"action\": \"run_command\", \
		\"value\": \"/function bored-face.pose:$(function) {id: $(id)}\" \
	} \
}"
