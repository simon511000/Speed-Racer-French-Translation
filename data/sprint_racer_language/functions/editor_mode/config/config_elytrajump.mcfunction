tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":" "}]
tellraw @s[scores={dropBatEgg=1..}] ["",{"text":"==\\/== ELYTRA JUMP ==\\/==","color":"aqua","bold":"true"}]
tellraw @s[tag=elytraShort,scores={dropBatEgg=1..}] ["",{"text":"Jump Height: ","color":"white","bold":"true"},{"text":"[Short]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/short"},"hoverEvent":{"action":"show_text","value":"Short"}},{"text":"  "},{"text":"[Medium]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/med"},"hoverEvent":{"action":"show_text","value":"Medium"}},{"text":"  "},{"text":"[High]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/high"},"hoverEvent":{"action":"show_text","value":"High"}}]
tellraw @s[tag=elytraMed,scores={dropBatEgg=1..}] ["",{"text":"Jump Height: ","color":"white","bold":"true"},{"text":"[Short]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/short"},"hoverEvent":{"action":"show_text","value":"Short"}},{"text":"  "},{"text":"[Medium]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/med"},"hoverEvent":{"action":"show_text","value":"Medium"}},{"text":"  "},{"text":"[High]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/high"},"hoverEvent":{"action":"show_text","value":"High"}}]
tellraw @s[tag=elytraHigh,scores={dropBatEgg=1..}] ["",{"text":"Jump Height: ","color":"white","bold":"true"},{"text":"[Short]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/short"},"hoverEvent":{"action":"show_text","value":"Short"}},{"text":"  "},{"text":"[Medium]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/med"},"hoverEvent":{"action":"show_text","value":"Medium"}},{"text":"  "},{"text":"[High]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/high"},"hoverEvent":{"action":"show_text","value":"High"}}]
tellraw @s[tag=!auto_elytra,scores={dropBatEgg=1..}] ["",{"text":"AI flight target: ","color":"white","bold":"true"},{"text":"[Auto]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/auto_elytra_on"},"hoverEvent":{"action":"show_text","value":"Auto (targets checkpoints, items, or players)"}},{"text":"  "},{"text":"[Breadcrumbs]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/auto_elytra_off"},"hoverEvent":{"action":"show_text","value":"Breadcrumbs (keep following breadcrumb trail while flying)"}}]
tellraw @s[tag=auto_elytra,scores={dropBatEgg=1..}] ["",{"text":"AI flight target: ","color":"white","bold":"true"},{"text":"[Auto]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/auto_elytra_on"},"hoverEvent":{"action":"show_text","value":"Auto (targets checkpoints, items, or players)"}},{"text":"  "},{"text":"[Breadcrumbs]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @s[gamemode=creative] run function sprint_racer:game_logic/2/elytrajump_menu/auto_elytra_off"},"hoverEvent":{"action":"show_text","value":"Breadcrumbs (keep following breadcrumb trail while flying)"}}]

scoreboard players reset @s dropBatEgg