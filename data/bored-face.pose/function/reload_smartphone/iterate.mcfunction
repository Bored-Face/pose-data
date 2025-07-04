# with click
$execute if data storage bored-face.pose:data $(storage)[$(total)].id run return run \
data modify storage bored-face.pose:smartphone $(storage)[$(page_num)] append value { \
	text: "", \
	extra: [ \
		{ \
			storage: "bored-face.pose:data", \
			nbt: "$(storage)[$(total)].name", \
			interpret: true, \
			click_event: { \
				action: "run_command", \
				command: "function bored-face.pose:$(function) {id: $(id)}" \
			} \
		} \
	] \
}

# without click
$data modify storage bored-face.pose:smartphone $(storage)[$(page_num)] append value { \
	text: "", \
	extra: [ \
		{ \
			storage: "bored-face.pose:data", \
			nbt: "$(storage)[$(total)].name", \
			interpret: true \
		} \
	] \
}
