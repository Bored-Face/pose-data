scoreboard objectives add bored-face.pose.smartphone trigger
scoreboard objectives add bored-face.pose.loop dummy
scoreboard objectives add bored-face.pose.registry trigger

function bored-face.pose:engine/reload_smartphone

# Update all loaded capes from versions prior to 2.0
function bored-face.pose:tool/update_capes

# Clear tmp storage
data remove storage bored-face.pose:smartphone tmp
