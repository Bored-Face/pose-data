# we have to copy the registry index here at runtine because it may have changed when the registry was reloaded
$data modify storage bored-face.pose:data loaded_registries[{id:"$(id)"}].entries[$(index)].registry_index set from storage bored-face.pose:data registries[{id:"$(id)"}].index

$data modify storage bored-face.pose:data loaded_registries[{id:"$(id)"}].entry_name set from storage bored-face.pose:data loaded_registries[{id:"$(id)"}].entries[$(index)].name

$execute if data storage bored-face.pose:data loaded_registries[{id:"$(id)"}].item run \
	function bored-face.pose:engine/show_prompt_with_item with storage bored-face.pose:data loaded_registries[{id:"$(id)"}]
$execute unless data storage bored-face.pose:data loaded_registries[{id:"$(id)"}].item run \
	function bored-face.pose:engine/show_prompt_without_item with storage bored-face.pose:data loaded_registries[{id:"$(id)"}]

$function bored-face.pose:engine/show_prompt_entry with storage bored-face.pose:data loaded_registries[{id:"$(id)"}].entries[$(index)]
