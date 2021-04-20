tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA

tag @e[name=w,tag=optSetA,tag=!noExtraChest] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1567 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/extra_chests\"}}",Text2:"{\"text\":\"EXTRA CHESTS:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[NEVER]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,limit=1,type=armor_stand] add noExtraChest
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Item chests will never spawn in larger clusters.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=noExtraChest] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1567 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/extra_chests\"}}",Text2:"{\"text\":\"EXTRA CHESTS:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[5+ PLAYERS]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,limit=1,type=armor_stand] remove noExtraChest
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Item chests will spawn in larger clusters for groups of 5+ players. (Applies in race mode)","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign