execute store result storage bored-face.pose:smartphone tmp.total int 1 run scoreboard players get $loop_total bored-face.pose.loop
function bored-face.pose:reload_smartphone/get_id with storage bored-face.pose:smartphone tmp

execute store result storage bored-face.pose:smartphone tmp.page_num int 1 run scoreboard players get $loop_outer bored-face.pose.loop
execute if score $loop_inner bored-face.pose.loop matches 0 run function bored-face.pose:reload_smartphone/add_page with storage bored-face.pose:smartphone tmp
function bored-face.pose:reload_smartphone/iterate with storage bored-face.pose:smartphone tmp

scoreboard players add $loop_inner bored-face.pose.loop 1
execute if score $loop_inner bored-face.pose.loop > $max_inner bored-face.pose.loop run scoreboard players add $loop_outer bored-face.pose.loop 1
execute if score $loop_inner bored-face.pose.loop > $max_inner bored-face.pose.loop run scoreboard players set $loop_inner bored-face.pose.loop 0

scoreboard players add $loop_total bored-face.pose.loop 1
execute if score $loop_total bored-face.pose.loop <= $max_total bored-face.pose.loop run return run function bored-face.pose:reload_smartphone/loop
