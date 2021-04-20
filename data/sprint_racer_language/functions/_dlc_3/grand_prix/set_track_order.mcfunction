title @a subtitle [""]
title @a actionbar [""]
title @a title [""]

tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Set a track sequence!","color":"gold","bold":"true"}]
tellraw @a ["",{"text":"In the grand prix, tracks will be played in the order you set.\nMinimum: 1 round. | Maximum: 50 rounds.","color":"white","bold":"false"}]
execute as @a at @s run playsound minecraft:block.piston.extend master @s ~ 10000 ~ 10000 1
tellraw @a ["",{"text":" "}]