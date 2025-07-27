$data modify storage bored-face.pose:data loaded_registries[{id:"$(id)"}].entries[$(index)].prompt_body set value { \
	type: "minecraft:plain_message", \
	contents: $(entry_name), \
}
