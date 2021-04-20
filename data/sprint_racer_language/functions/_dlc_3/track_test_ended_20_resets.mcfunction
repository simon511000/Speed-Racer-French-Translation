tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Track test aborted! 20 resets were detected.","color":"red","bold":"true"}]
tellraw @a ["",{"text":"If there is ","color":"white"},{"text":"black wool","color":"#555555"},{"text":" at y=0, it causes a player to reset!","color":"white"}]
tellraw @a ["",{"text":"For further info, click on 'Help' and read the section titled ","color":"white"},{"text":"Navigation direction map","color":"dark_aqua"},{"text":".","color":"white"}]
tellraw @a ["",{"text":" "}]

execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ 1000000 ~ 1000000 .5

#glad I caught this here bug, wowie
tag @e[name=w] add noskip2next
tag @e[name=w,tag=grandprix] add gp_no_skip_1

execute unless entity @e[name=w,type=armor_stand,tag=customTesting] run function sprint_racer:game_logic/0/_initialize
execute if entity @e[name=w,type=armor_stand,tag=customTesting] run function sprint_racer:game_logic/10/_initialize