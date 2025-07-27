$data modify storage bored-face.pose:data loaded_registries[{id:"$(registry_id)"}].item set value { \
	id: "minecraft:barrier", \
	components: { \
		"minecraft:item_model": "bored-face.pose:players/$(id)", \
		"minecraft:custom_model_data": {strings: ["head"]}, \
	}, \
}
