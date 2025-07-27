# detect if the cape id is "none" to not display an item
$data modify storage bored-face.pose:smartphone tmp.id set value "$(id)"
execute store success storage bored-face.pose:smartphone tmp.index int 1 run data modify storage bored-face.pose:smartphone tmp.id set value "none"
$execute if data storage bored-face.pose:smartphone {tmp: {index: 0}} run return run \
	data remove storage bored-face.pose:data loaded_registries[{id:"$(registry_id)"}].item

$data modify storage bored-face.pose:data loaded_registries[{id:"$(registry_id)"}].item set value { \
	id: "minecraft:barrier", \
	components: { \
		"minecraft:item_model": "bored-face.pose:cape/$(id)", \
	}, \
}
