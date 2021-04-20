tellraw @a[tag=!minChat] ["",{"text":" "}]

scoreboard players add @e[name=w,type=armor_stand] optAIdiff 1
scoreboard players set @e[name=w,type=armor_stand,scores={optAIdiff=4..}] optAIdiff -1
scoreboard players set @e[name=w,type=armor_stand,scores={optAIdiff=..-2}] optAIdiff 2

execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=-1}] run data merge block 1596 95 383 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/ai_difficulty\"}}",Text2:"{\"text\":\"AI DIFFICULTY:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[AUTO]\",\"color\":\"blue\"}"}
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=0}] run data merge block 1596 95 383 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/ai_difficulty\"}}",Text2:"{\"text\":\"AI DIFFICULTY:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[VERY EASY]\",\"color\":\"blue\"}"}
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=1}] run data merge block 1596 95 383 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/ai_difficulty\"}}",Text2:"{\"text\":\"AI DIFFICULTY:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[EASY]\",\"color\":\"blue\"}"}
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=2}] run data merge block 1596 95 383 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/ai_difficulty\"}}",Text2:"{\"text\":\"AI DIFFICULTY:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[NORMAL]\",\"color\":\"blue\"}"}
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=3}] run data merge block 1596 95 383 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/ai_difficulty\"}}",Text2:"{\"text\":\"AI DIFFICULTY:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[HARD]\",\"color\":\"blue\"}"}

execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=-1}] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] AI difficulty set to auto (random, but will cater to player skill level)","color":"green"}]
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=0}] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] AI difficulty set to very easy","color":"green"}]
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=1}] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] AI difficulty set to easy","color":"green"}]
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=2}] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] AI difficulty set to normal","color":"green"}]
execute if entity @e[name=w,type=armor_stand,scores={optAIdiff=3}] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] AI difficulty set to hard","color":"green"}]
playsound minecraft:block.note_block.hat master @a

tag @s remove clickSign