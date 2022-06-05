#Install all required scoreboard objectives
function czs_namespace:scripts/install

#init message
tellraw @a [{"text":"Datapack by Code Zealot Studios LLC is now installed!","color":"yellow"}]

#Initialized = true
scoreboard players set $init czs_namespace_bool 1