execute if entity @s[scores={points=1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [3rd] with ","color":"gold","bold":"true"},{"score":{"name":"@s","objective":"points"},"color":"gold","bold":"true"},{"text":" point!","color":"gold","bold":"true"}]
execute unless entity @s[scores={points=1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [3rd] with ","color":"gold","bold":"true"},{"score":{"name":"@s","objective":"points"},"color":"gold","bold":"true"},{"text":" points!","color":"gold","bold":"true"}]