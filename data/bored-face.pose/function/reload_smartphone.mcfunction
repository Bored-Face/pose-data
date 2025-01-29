data remove storage bored-face.pose:smartphone pages
data remove storage bored-face.pose:smartphone title
data remove storage bored-face.pose:smartphone players
data remove storage bored-face.pose:smartphone capes
data remove storage bored-face.pose:smartphone skins
scoreboard players reset $page_count bored-face.pose.loop

# Entries per page
scoreboard players set $line_num_max bored-face.pose.loop 11

data modify storage bored-face.pose:smartphone tmp set value { \
	function: "title",\
	storage: "title", \
	page_num: 0, \
	nav_bar_player: "active", \
	nav_bar_cape: "active", \
	nav_bar_skin: "active", \
}
#function bored-face.pose:reload_smartphone/add_page with storage bored-face.pose:smartphone tmp
execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data title
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $page_num bored-face.pose.loop 0
scoreboard players set $line_num bored-face.pose.loop 0
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Player Poses
data modify storage bored-face.pose:smartphone tmp set value { \
	function: "player", \
	storage: "players", \
	nav_bar_player: "active", \
	nav_bar_cape: "inactive", \
	nav_bar_skin: "inactive", \
}
execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data players
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $page_num bored-face.pose.loop 0
scoreboard players set $line_num bored-face.pose.loop 0
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Capes
data modify storage bored-face.pose:smartphone tmp set value { \
	function: "cape", \
	storage: "capes", \
	nav_bar_player: "inactive", \
	nav_bar_cape: "active", \
	nav_bar_skin: "inactive", \
}
execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data capes
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $page_num bored-face.pose.loop 0
scoreboard players set $line_num bored-face.pose.loop 0
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop

# Skins
data modify storage bored-face.pose:smartphone tmp set value { \
	function: "skin", \
	storage: "skins", \
	nav_bar_player: "inactive", \
	nav_bar_cape: "inactive", \
	nav_bar_skin: "active", \
}
execute store result score $loop_max bored-face.pose.loop run data get storage bored-face.pose:data skins
scoreboard players remove $loop_max bored-face.pose.loop 1
scoreboard players set $page_num bored-face.pose.loop 0
scoreboard players set $line_num bored-face.pose.loop 0
scoreboard players set $loop bored-face.pose.loop 0
function bored-face.pose:reload_smartphone/loop
