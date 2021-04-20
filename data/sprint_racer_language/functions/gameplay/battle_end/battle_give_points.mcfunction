execute as @e[tag=AImaster] run scoreboard players operation @s finishPos = @s battlePos
function sprint_racer_language:gameplay/position_display/ai_sidebar_colors

#1st
execute as @e[tag=playing,scores={finishPos=1,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [1st] +","color":"yellow","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"yellow","bold":"true"},{"text":" points","color":"yellow","bold":"true"}]
execute as @e[tag=playing,scores={finishPos=1,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [1st] +","color":"yellow","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"yellow","bold":"true"},{"text":" point","color":"yellow","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=1}] if entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [1st] +1 point","color":"yellow","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=1}] unless entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [1st] +","color":"yellow","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"yellow","bold":"true"},{"text":" points","color":"yellow","bold":"true"}]

#2nd
execute as @e[tag=playing,scores={finishPos=2,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [2nd] +","color":"gray","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"gray","bold":"true"},{"text":" points","color":"gray","bold":"true"}]
execute as @e[tag=playing,scores={finishPos=2,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [2nd] +","color":"gray","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"gray","bold":"true"},{"text":" point","color":"gray","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=2}] if entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [2nd] +1 point","color":"gray","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=2}] unless entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [2nd] +","color":"gray","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"gray","bold":"true"},{"text":" points","color":"gray","bold":"true"}]

#3rd
execute as @e[tag=playing,scores={finishPos=3,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [3rd] +","color":"gold","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"gold","bold":"true"},{"text":" points","color":"gold","bold":"true"}]
execute as @e[tag=playing,scores={finishPos=3,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [3rd] +","color":"gold","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"gold","bold":"true"},{"text":" point","color":"gold","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=3}] if entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [3rd] +1 point","color":"gold","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=3}] unless entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [3rd] +","color":"gold","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"gold","bold":"true"},{"text":" points","color":"gold","bold":"true"}]

#4th
execute as @e[tag=playing,scores={finishPos=4,addPoints=2..}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,scores={finishPos=4,addPoints=..1}] run tellraw @a ["",{"selector":"@s"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=4}] if entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [4th] +1 point","color":"white","bold":"true"}]
execute as @e[tag=AImaster,scores={finishPos=4}] unless entity @s[scores={addPoints=1}] run tellraw @a ["",{"text":"CPU_","color":"red"},{"score":{"name":"@s","objective":"rNumber"},"color":"red"},{"text":" >> [4th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]

#####
#"..." for players 5th and above (only if there are players who finished 1st through 4th present)
execute if entity @e[tag=playing,scores={finishPos=1..4}] as @e[tag=playing,scores={finishPos=5..}] run tellraw @s ["",{"text":"...","color":"white","bold":"true"}]

#5th to 20th (message is only seen by self)
execute as @e[tag=playing,scores={finishPos=5..20,addPoints=2..}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,scores={finishPos=5..20,addPoints=..1}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"th] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]

#21st and higher (message is only seen by self)
execute as @e[tag=playing,scores={finishPos=21..,addPoints=2..}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" points","color":"white","bold":"true"}]
execute as @e[tag=playing,scores={finishPos=21..,addPoints=..1}] run tellraw @s ["",{"selector":"@s"},{"text":" >> [","color":"white","bold":"true"},{"score":{"name":"@s","objective":"finishPos"},"color":"white","bold":"true"},{"text":"] +","color":"white","bold":"true"},{"score":{"name":"@s","objective":"addPoints"},"color":"white","bold":"true"},{"text":" point","color":"white","bold":"true"}]


team join player @a[tag=playing]
scoreboard players add @a dummyPoints 0
execute as @a[tag=playing] run scoreboard players operation @s points = @s dummyPoints
scoreboard objectives setdisplay sidebar points
scoreboard players add @a[tag=playing] points 0
execute as @e[tag=AImaster,scores={addPoints=1..}] run function sprint_racer_language:_dlc_3/gameplay/ai_points/display
execute as @e[tag=AImaster,scores={aiPoints=1..}] run function sprint_racer_language:_dlc_3/gameplay/ai_points/display