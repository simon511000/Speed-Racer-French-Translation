tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA
scoreboard players add @e[name=w] allowInvis 0

tag @e[name=w,tag=optSetA,tag=!noMusicReset] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1568 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/reset_music\"}}",Text2:"{\"text\":\"RESET MUSIC\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"ON DEATH?\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[NO]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] add noMusicReset
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Music will not be reset upon death.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=noMusicReset] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1568 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/reset_music\"}}",Text2:"{\"text\":\"RESET MUSIC\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"ON DEATH?\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[YES]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w,type=armor_stand] remove noMusicReset
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Music will be reset upon death (necessary on certain servers).","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign