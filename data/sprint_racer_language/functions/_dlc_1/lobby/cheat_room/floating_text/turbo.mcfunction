execute as @e[tag=cheattext2] run data merge entity @s {CustomName:'{"text":"04 - TURBO","color":"white","bold":true,"italic":false}'}
execute if entity @e[name=cheats,tag=04a] as @e[tag=cheattext3] run data merge entity @s {CustomName:'{"text":"[ON]","color":"green","bold":false,"italic":false}',CustomNameVisible:true}
execute unless entity @e[name=cheats,tag=04a] as @e[tag=cheattext3] run data merge entity @s {CustomName:'{"text":"[OFF]","color":"black","bold":false,"italic":false}',CustomNameVisible:true}
execute as @e[tag=cheattext4] run data merge entity @s {CustomName:'{"text":"No item cooldowns.","color":"white","bold":false,"italic":false}',CustomNameVisible:true}