tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA
scoreboard players add @e[name=w] allowInvis 0

tag @e[name=w,tag=optSetA,tag=absorpNever] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1566 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/absorption_race_start\"}}",Text2:"{\"text\":\"ABSORPTION\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"@ RACE START?\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[ALWAYS]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] add absorpAlways
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] remove absorpNever
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Players will always be given absorption at the start of races (with items).","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=absorpAlways] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1566 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/absorption_race_start\"}}",Text2:"{\"text\":\"ABSORPTION\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"@ RACE START?\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[5+ PLAYERS]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] remove absorpAlways
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] remove absorpNever
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Players will be given absorption at the start of races with 5+ players (with items).","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=!absorpAlways,tag=!absorpNever] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1566 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/absorption_race_start\"}}",Text2:"{\"text\":\"ABSORPTION\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"@ RACE START?\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[NEVER]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] remove absorpAlways
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] add absorpNever
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Players will never be given absorption at the start of races.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign