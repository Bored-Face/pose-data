scoreboard objectives add bored-face.pose.smartphone trigger
scoreboard objectives add bored-face.pose.loop trigger

execute unless data storage bored-face.pose:data players run data modify storage bored-face.pose:data players set value [ \
	{name: "{\"text\": \"Normal\"}", id: "normal"}, \
]

execute unless data storage bored-face.pose:data capes run data modify storage bored-face.pose:data capes set value [ \
	{name: "{\"text\": \"15th Anniversary\"}", id: "15th_anniversary"}, \
	{name: "{\"text\": \"Birthday\"}", id: "birthday"}, \
	{name: "{\"text\": \"Cherry Blossom\"}", id: "cherry_blossom"}, \
	{name: "{\"text\": \"Cobalt\"}", id: "cobalt"}, \
	{name: "{\"text\": \"dB\"}", id: "db"}, \
	{name: "{\"text\": \"Followers\"}", id: "followers"}, \
	{name: "{\"text\": \"MCC 15th Year\"}", id: "mcc_15th_year"}, \
	{name: "{\"text\": \"Migrator\"}", id: "migrator"}, \
	{name: "{\"text\": \"Millionth Customer\"}", id: "millionth_customer"}, \
	{name: "{\"text\": \"Minecon 2011\"}", id: "minecon_2011"}, \
	{name: "{\"text\": \"Minecon 2012\"}", id: "minecon_2012"}, \
	{name: "{\"text\": \"Minecon 2013\"}", id: "minecon_2013"}, \
	{name: "{\"text\": \"Minecon 2015\"}", id: "minecon_2015"}, \
	{name: "{\"text\": \"Minecon 2016\"}", id: "minecon_2016"}, \
	{name: "{\"text\": \"Minecraft Experience\"}", id: "minecraft_experience"}, \
	{name: "{\"text\": \"Mojang Classic\"}", id: "mojang_classic"}, \
	{name: "{\"text\": \"Mojang Office\"}", id: "mojang_office"}, \
	{name: "{\"text\": \"Mojang Studios\"}", id: "mojang_studios"}, \
	{name: "{\"text\": \"Mojang\"}", id: "mojang"}, \
	{name: "{\"text\": \"Mojira Moderator\"}", id: "mojira_moderator"}, \
	{name: "{\"text\": \"None\"}", id: "none"}, \
	{name: "{\"text\": \"Prismarine\"}", id: "prismarine"}, \
	{name: "{\"text\": \"Purple Heart\"}", id: "purple_heart"}, \
	{name: "{\"text\": \"Realms Mapmaker\"}", id: "realms_mapmaker"}, \
	{name: "{\"text\": \"Scrolls\"}", id: "scrolls"}, \
	{name: "{\"text\": \"Snowman\"}", id: "snowman"}, \
	{name: "{\"text\": \"Spade\"}", id: "spade"}, \
	{name: "{\"text\": \"Test\"}", id: "test"}, \
	{name: "{\"text\": \"Translator\"}", id: "translator"}, \
	{name: "{\"text\": \"Turtle\"}", id: "turtle"}, \
	{name: "{\"text\": \"Valentine\"}", id: "valentine"}, \
	{name: "{\"text\": \"Vanilla\"}", id: "vanilla"}, \
]

execute unless data storage bored-face.pose:data skins run data modify storage bored-face.pose:data skins set value [ \
	{name: "{\"text\": \"Default (wide)\"}", id: "default_wide"}, \
	{name: "{\"text\": \"Default (slim)\"}", id: "default_slim"}, \
	{name: "{\"text\": \"Steve\"}", id: "steve"}, \
	{name: "{\"text\": \"Alex\"}", id: "alex"}, \
]

function bored-face.pose:reload_smartphone
