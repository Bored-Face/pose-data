$execute unless data storage bored-face.pose:smartphone $(storage)[$(i)] run data modify storage bored-face.pose:smartphone $(storage) append value []
$data modify storage bored-face.pose:smartphone $(storage)[$(i)] append value "{ \
	\"storage\": \"bored-face.pose:data\", \
	\"nbt\": \"$(storage)[$(j)].name\", \
	\"interpret\": true, \
	\"clickEvent\": { \
		\"action\": \"run_command\", \
		\"value\": \"/function bored-face.pose:$(function) {id: $(id)}\" \
	} \
}"
