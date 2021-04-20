tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA

tag @e[name=w,tag=optSetA,tag=!grandprixloop] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1583 69 432 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/grand_prix_loop\"}}",Text2:"{\"text\":\"LOOP?\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[YES]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,limit=1,type=armor_stand] add grandprixloop
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Grand Prix will loop after the podium sequence.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=grandprixloop] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1583 69 432 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/grand_prix_loop\"}}",Text2:"{\"text\":\"LOOP?\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[NO]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,limit=1,type=armor_stand] remove grandprixloop
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Grand Prix will end after the podium sequence (unless Endless Mode is active).","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign