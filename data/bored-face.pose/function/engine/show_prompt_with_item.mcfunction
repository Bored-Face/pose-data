$data modify storage bored-face.pose:data loaded_registries[{id:"$(id)"}].entries[$(index)].prompt_body set value { \
	type: "minecraft:item", \
	item: $(item), \
	show_tooltip: false, \
	description: $(entry_name), \
	height: 35, \
}
