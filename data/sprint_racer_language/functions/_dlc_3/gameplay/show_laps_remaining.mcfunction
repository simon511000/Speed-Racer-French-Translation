scoreboard players operation @s math = @e[name=w,limit=1,type=armor_stand] lap
scoreboard players operation @s math -= @s lap

execute if entity @s[scores={math=2..}] run tellraw @s ["",{"score":{"name":"@s","objective":"math"},"color":"yellow"},{"text":" laps to go!","color":"white"}]