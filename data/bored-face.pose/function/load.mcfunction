scoreboard objectives add bored-face.pose.smartphone trigger
scoreboard objectives add bored-face.pose.loop trigger

execute unless data storage bored-face.pose:data players run function bored-face.pose:load/players
execute unless data storage bored-face.pose:data capes run function bored-face.pose:load/capes
execute unless data storage bored-face.pose:data skins run function bored-face.pose:load/skins

function bored-face.pose:reload_smartphone
