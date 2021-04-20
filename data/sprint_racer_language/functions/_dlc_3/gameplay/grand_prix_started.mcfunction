execute as @a at @s run playsound minecraft:block.beacon.activate master @s ~ 1000000 ~ 1000000 1.8
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"A grand prix has been started!","color":"gold","bold":"true"}]
tellraw @a ["",{"text":"When players ready up, the contest will begin!\nRe-enter the grand prix setup room to cancel.","color":"white","bold":"false"}]
tellraw @a ["",{"text":" "}]