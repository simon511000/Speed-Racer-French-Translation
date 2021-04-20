title @a title [""]
title @a subtitle [""]
title @a actionbar [""]

tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Returned to Grand Prix setup room.","color":"dark_purple","bold":"true"}]
execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ 10000 ~ 10000 .5
tellraw @a ["",{"text":" "}]