tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Track failed to load!","color":"red","bold":"true"}]
tellraw @a ["",{"text":"Players have been returned to the lobby.","color":"white"}]
tellraw @a ["",{"text":" "}]

execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ 1000000 ~ 1000000 .5

#glad I caught this here bug, wowie
tag @e[name=w] add noskip2next
tag @e[name=w,tag=grandprix] add gp_no_skip_1

execute unless entity @e[name=w,type=armor_stand,tag=customTesting] run function sprint_racer:game_logic/0/_initialize
execute if entity @e[name=w,type=armor_stand,tag=customTesting] run function sprint_racer:game_logic/10/_initialize