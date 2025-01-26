$data modify storage bored-face.pose:smartphone $(storage) append value "{ \
	\"storage\": \"bored-face.pose:data\", \
	\"nbt\": \"$(storage)[$(i)].name\", \
	\"interpret\": true, \
	\"clickEvent\": { \
		\"action\": \"run_command\", \
		\"value\": \"/function bored-face.pose:$(function) {id: $(id)}\" \
	} \
}"
