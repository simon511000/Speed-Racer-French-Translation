execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ 1000000 ~ 1000000 .5
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Free Roam ended!","color":"dark_green","bold":"true"}]
tellraw @a ["",{"text":"Players have been returned to the lobby.","color":"white","bold":"false"}]
tellraw @a ["",{"text":" "}]