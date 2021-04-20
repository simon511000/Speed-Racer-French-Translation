#run by "w"
scoreboard players operation @s math2 = @s gpNumber
scoreboard players add @s math2 1

execute if entity @s[scores={gpNumber=..49}] run title @a[tag=playing,scores={subtitleDelay=..0}] subtitle ["",{"text":"Setting -> Round ","color":"white"},{"text":"#","color":"gold"},{"score":{"name":"@s","objective":"math2"},"color":"gold"}]
execute if entity @s[scores={gpNumber=50..}] run title @a[tag=playing,scores={subtitleDelay=..0}] subtitle ["",{"text":"Round limit reached (50).","color":"red"}]
title @a title [""]