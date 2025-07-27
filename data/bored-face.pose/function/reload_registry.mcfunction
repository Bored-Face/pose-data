$tellraw @s {translate: "message.bored-face.pose.registry_reloading", with: [$(id)]}

# simulate the unloading of the registry
$data remove storage bored-face.pose:data registries[{id: "$(id)"}]
$function bored-face.pose:engine/registry/remove_macro with storage bored-face.pose:data loaded_registries[{id: "$(id)"}]

# reloading all registries adds our registry again, because it wasn't really removed and is still present
function bored-face.pose:engine/reload_smartphone
