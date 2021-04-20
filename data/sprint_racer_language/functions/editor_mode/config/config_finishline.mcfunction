scoreboard players add @s[scores={dropCowEgg=1..}] nCheck 0
scoreboard players set @s[scores={dropCowEgg=1..,nCheck=..0}] nCheck 1
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":"==\\/== FINISH LINE ==\\/==","color":"gold","bold":"true"}]
tellraw @s[scores={dropCowEgg=1..}] ["",{"text":"Checkpoints needed to complete lap: ","color":"white","bold":"true"},{"score":{"name":"@s","objective":"nCheck","color":"white","bold":"false"}},{"text":"  "},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/increment_ncheck"},"hoverEvent":{"action":"show_text","value":"Increase"}},{"text":"  "},{"text":"[-]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/decrement_ncheck"},"hoverEvent":{"action":"show_text","value":"Decrease"}}]
tellraw @s[tag=finAnyY,scores={dropCowEgg=1..}] ["",{"text":"Y-Coord Trigger Area: ","color":"white","bold":"true"},{"text":"[Nearby]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_fin_any_y"},"hoverEvent":{"action":"show_text","value":"Nearby (Must be near the same y-coordinate to trigger)"}},{"text":"  "},{"text":"[Any Y]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_fin_any_y"},"hoverEvent":{"action":"show_text","value":"Any Y (Can be triggered at any y-coordinate)"}}]
tellraw @s[tag=!finAnyY,scores={dropCowEgg=1..}] ["",{"text":"Y-Coord Trigger Area: ","color":"white","bold":"true"},{"text":"[Nearby]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_fin_any_y"},"hoverEvent":{"action":"show_text","value":"Nearby (Must be near the same y-coordinate to trigger)"}},{"text":"  "},{"text":"[Any Y]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_fin_any_y"},"hoverEvent":{"action":"show_text","value":"Any Y (Can be triggered at any y-coordinate)"}}]
tellraw @s[tag=finWarn,scores={dropCowEgg=1..}] ["",{"text":"Missed Checkpoint Warning: ","color":"white","bold":"true"},{"text":"[On]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_finwarn"},"hoverEvent":{"action":"show_text","value":"Enable"}},{"text":"  "},{"text":"[Off]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_finwarn"},"hoverEvent":{"action":"show_text","value":"Disable"}}]
tellraw @s[tag=!finWarn,scores={dropCowEgg=1..}] ["",{"text":"Missed Checkpoint Warning: ","color":"white","bold":"true"},{"text":"[On]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_finwarn"},"hoverEvent":{"action":"show_text","value":"Enable"}},{"text":"  "},{"text":"[Off]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_finwarn"},"hoverEvent":{"action":"show_text","value":"Disable"}}]
tellraw @s[tag=finWrongWay,scores={dropCowEgg=1..}] ["",{"text":"Wrong Way Warning: ","color":"white","bold":"true"},{"text":"[On]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_finwrongway"},"hoverEvent":{"action":"show_text","value":"Enable"}},{"text":"  "},{"text":"[Off]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_finwrongway"},"hoverEvent":{"action":"show_text","value":"Disable"}}]
tellraw @s[tag=!finWrongWay,scores={dropCowEgg=1..}] ["",{"text":"Wrong Way Warning: ","color":"white","bold":"true"},{"text":"[On]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_finwrongway"},"hoverEvent":{"action":"show_text","value":"Enable"}},{"text":"  "},{"text":"[Off]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_finwrongway"},"hoverEvent":{"action":"show_text","value":"Disable"}}]
tellraw @s[tag=thisFPosCalc,scores={dropCowEgg=1..}] ["",{"text":"Position Calc Point? ","color":"white","bold":"true"},{"text":"[Yes]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_pcalc"},"hoverEvent":{"action":"show_text","value":"Yes (MAX. 1 PER TRACK)"}},{"text":"  "},{"text":"[No]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_pcalc"},"hoverEvent":{"action":"show_text","value":"No"}}]
tellraw @s[tag=!thisFPosCalc,scores={dropCowEgg=1..}] ["",{"text":"Position Calc Point? ","color":"white","bold":"true"},{"text":"[Yes]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/enable_pcalc"},"hoverEvent":{"action":"show_text","value":"Yes (MAX. 1 PER TRACK)"}},{"text":"  "},{"text":"[No]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/finishline_menu/disable_pcalc"},"hoverEvent":{"action":"show_text","value":"No"}}]

scoreboard players reset @s dropCowEgg