scoreboard objectives add bored-face.pose.smartphone trigger
scoreboard objectives add bored-face.pose.loop dummy

execute unless data storage bored-face.pose:data title run function bored-face.pose:load/title
execute unless data storage bored-face.pose:data {title:[{name:{text:"          v2.0"}}]} run \
  data modify storage bored-face.pose:data title[3].name.text set value "          v2.0"
execute unless data storage bored-face.pose:data players run function bored-face.pose:load/players
execute unless data storage bored-face.pose:data capes run function bored-face.pose:load/capes
execute unless data storage bored-face.pose:data skins run function bored-face.pose:load/skins

function bored-face.pose:load/footer

function bored-face.pose:reload_smartphone

# Update all loaded capes from versions prior to 2.0
function bored-face.pose:tool/update_capes
