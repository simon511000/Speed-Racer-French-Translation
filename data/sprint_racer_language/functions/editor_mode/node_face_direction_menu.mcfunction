tellraw @s ["",{"text":"Set face direction:","bold":true},{"text":" "},{"text":"[NORTH]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @e[tag=node,tag=selected] at @s run tp @s ~ ~ ~ 180 0"},"hoverEvent":{"action":"show_text","value":"North (negative Z)"}},{"text":" ","color":"yellow"},{"text":"[EAST]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @e[tag=node,tag=selected] at @s run tp @s ~ ~ ~ -90 0"},"hoverEvent":{"action":"show_text","value":"East (positive X)"}},{"text":" ","color":"yellow"},{"text":"[SOUTH]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @e[tag=node,tag=selected] at @s run tp @s ~ ~ ~ 0 0"},"hoverEvent":{"action":"show_text","value":"South (positive Z)"}},{"text":" ","color":"yellow"},{"text":"[WEST]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @e[tag=node,tag=selected] at @s run tp @s ~ ~ ~ 90 0"},"hoverEvent":{"action":"show_text","value":"West (negative X)"}},{"text":" "},{"text":"[CUSTOM]","color":"light_purple","clickEvent":{"action":"suggest_command","value":"/execute as @e[tag=node,tag=selected] at @s run tp @s ~ ~ ~ yaw pitch"},"hoverEvent":{"action":"show_text","value":"Custom (set yaw/pitch manually)"}},{"text":" ","color":"light_purple"},{"text":"[NUDGE]","color":"aqua","clickEvent":{"action":"run_command","value":"/function sprint_racer_language:editor_mode/node_rotate_menu"},"hoverEvent":{"action":"show_text","value":"Nudge (adjust relative rotation)"}}]