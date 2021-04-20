execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ 1000000 ~ 1000000 .5
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"The grand prix has been cancelled.","color":"gold","bold":"true"}]
tellraw @a ["",{"text":"Sprint Racer will now function as normal.","color":"white","bold":"false"}]
tellraw @a ["",{"text":" "}]