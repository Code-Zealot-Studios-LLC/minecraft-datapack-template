scoreboard objectives remove czs_namespace_bool
function czs_namespace:objectives/remove_objectives
tellraw @a [{"text":"Datapack by Code Zealot Studios LLC uninstalled","color":"yellow"}]
datapack disable "file/czs_namespace"