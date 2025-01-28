execute store result storage bored-face.pose:smartphone tmp.total int 1 run scoreboard players get $loop bored-face.pose.loop
function bored-face.pose:reload_smartphone/get_id with storage bored-face.pose:smartphone tmp

execute store result storage bored-face.pose:smartphone tmp.page_num int 1 run scoreboard players get $page_count bored-face.pose.loop
execute if score $line_num bored-face.pose.loop matches 0 run function bored-face.pose:reload_smartphone/add_page with storage bored-face.pose:smartphone tmp
function bored-face.pose:reload_smartphone/iterate with storage bored-face.pose:smartphone tmp

scoreboard players add $line_num bored-face.pose.loop 1
execute if score $line_num bored-face.pose.loop > $line_num_max bored-face.pose.loop run scoreboard players add $page_count bored-face.pose.loop 1
execute if score $line_num bored-face.pose.loop > $line_num_max bored-face.pose.loop run scoreboard players set $line_num bored-face.pose.loop 0

scoreboard players add $loop bored-face.pose.loop 1
execute if score $loop bored-face.pose.loop <= $loop_max bored-face.pose.loop run return run function bored-face.pose:reload_smartphone/loop
