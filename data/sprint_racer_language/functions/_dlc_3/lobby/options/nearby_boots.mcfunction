tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA
scoreboard players add @e[name=w] allowInvis 0

tag @e[name=w,tag=optSetA,scores={allowInvis=2}] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1567 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/nearby_boots\"}}",Text2:"{\"text\":\"NEARBY PLAYER\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"INVISIBILITY\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[NEVER]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run scoreboard players set global allowInvis 0
execute if entity @e[name=w,tag=optSetB] run scoreboard players set @e[name=w,type=armor_stand] allowInvis 0
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Nearby players will never be made invisible.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,scores={allowInvis=0}] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1567 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/nearby_boots\"}}",Text2:"{\"text\":\"NEARBY PLAYER\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"INVISIBILITY\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[ALWAYS]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run scoreboard players set global allowInvis 1
execute if entity @e[name=w,tag=optSetB] run scoreboard players set @e[name=w,type=armor_stand] allowInvis 1
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] In race mode, nearby players will be made invisible.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,scores={allowInvis=1}] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1567 90 362 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/nearby_boots\"}}",Text2:"{\"text\":\"NEARBY PLAYER\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"INVISIBILITY\",\"bold\":true,\"color\":\"black\"}",Text4:"{\"text\":\"[5+ PLAYERS]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run scoreboard players set global allowInvis 2
execute if entity @e[name=w,tag=optSetB] run scoreboard players set @e[name=w,type=armor_stand] allowInvis 2
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] In race mode, nearby players will be made invisible when there are 5+ players.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign