execute store result storage bored-face.pose:smartphone tmp.i int 1 run scoreboard players get $loop bored-face.pose.loop
function bored-face.pose:reload_smartphone/get_id with storage bored-face.pose:smartphone tmp
function bored-face.pose:reload_smartphone/iterate with storage bored-face.pose:smartphone tmp

scoreboard players add $loop bored-face.pose.loop 1
execute if score $loop bored-face.pose.loop < $max bored-face.pose.loop run return run function bored-face.pose:reload_smartphone/loop
