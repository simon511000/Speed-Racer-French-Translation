#team join player @a[tag=playing]

#1st
execute as @e[tag=playing,tag=finished,scores={finishPos=1,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [1st] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,tag=finished,scores={finishPos=1,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [1st] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=1,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [1st] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=1,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [1st] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=1,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [1st] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=1,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [1st] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

#2nd
execute as @e[tag=playing,tag=finished,scores={finishPos=2,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [2nd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,tag=finished,scores={finishPos=2,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [2nd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=2,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [2nd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=2,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [2nd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=2,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [2nd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=2,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [2nd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

#3rd
execute as @e[tag=playing,tag=finished,scores={finishPos=3,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [3rd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,tag=finished,scores={finishPos=3,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [3rd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=3,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [3rd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=3,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [3rd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=3,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [3rd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=3,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [3rd] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

#4th
execute as @e[tag=playing,tag=finished,scores={finishPos=4,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,tag=finished,scores={finishPos=4,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=4,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerOrange,scores={finishPos=4,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"gold"},{"score":{"name":"@s","objective":"rNumber"},"color":"gold"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=4,addPoints=2..}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=AImaster,type=armor_stand,tag=playerCyan,scores={finishPos=4,addPoints=..1}] run tellraw @a ["",{"text":"■ CPU_","color":"dark_aqua"},{"score":{"name":"@s","objective":"rNumber"},"color":"dark_aqua"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

tag @e[tag=playing,tag=finished,scores={finishPos=1..4}] add best4
tag @e[tag=AImaster,scores={finishPos=1..4}] add best4

#####
#"..." for players 5th and above (only if there are players who finished 1st through 4th present)
execute if entity @e[tag=best4] as @e[tag=playing,tag=finished,scores={finishPos=5..}] run tellraw @s ["",{"text":"...","color":"white","bold":"true"}]
execute if entity @e[tag=best4] as @e[tag=playing,tag=!finished] run tellraw @s ["",{"text":"...","color":"white","bold":"true"}]

tag @e[tag=best4] remove best4

#5th to 20th (message is only seen by self)
execute as @e[tag=playing,tag=finished,scores={finishPos=5..20,addPoints=2..}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,tag=finished,scores={finishPos=5..20,addPoints=..1}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

#21st and higher (message is only seen by self)
execute as @e[tag=playing,tag=finished,scores={finishPos=21..,addPoints=2..}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,tag=finished,scores={finishPos=21..,addPoints=..1}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

#did not finish
execute as @e[tag=playing,tag=!finished] run tellraw @s ["",{"selector":"@s"},{"text":" >> [DNF] +0 points","color":"red","bold":"true"}]


scoreboard players add @a dummyPoints 0
execute as @a[tag=playing,tag=finished] run scoreboard players operation @s points = @s dummyPoints
scoreboard objectives setdisplay sidebar points


execute if entity @e[name=w,type=armor_stand,tag=teamplay] run scoreboard objectives setdisplay sidebar teamPointsShow
###############
# "Orange" and "Cyan" can be changed to whatever you want.
team join playerOrange Orange
team join playerCyan Cyan
scoreboard players add Orange teamPointsShow 0
scoreboard players add Cyan teamPointsShow 0
###############

scoreboard players add @a[tag=playing,tag=finished] points 0