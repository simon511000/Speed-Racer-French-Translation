tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA

tag @e[name=w,tag=optSetA,tag=noCrowdSFX] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1583 69 431 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/grand_prix_crowd_sfx\"}}",Text2:"{\"text\":\"CROWD SFX:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[ON]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,limit=1,type=armor_stand] remove noCrowdSFX
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Crowd sound effects will play in Grand Prix mode.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=!noCrowdSFX] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1583 69 431 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/grand_prix_crowd_sfx\"}}",Text2:"{\"text\":\"CROWD SFX:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[OFF]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,limit=1,type=armor_stand] add noCrowdSFX
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Crowd sound effects are disabled in Grand Prix mode.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign