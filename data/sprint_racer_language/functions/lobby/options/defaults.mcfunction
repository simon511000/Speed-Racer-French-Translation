tellraw @a[tag=!minChat] ["",{"text":" "}]

data merge block 1574 89 429 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/defaults\"}}",Text2:"{\"text\":\"RESTORE\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"DEFAULTS\",\"bold\":true,\"color\":\"white\"}"}
data merge block 1574 89 428 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/items\"}}",Text2:"{\"text\":\"ITEMS:\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"[ALWAYS ON]\",\"color\":\"yellow\"}"}
data merge block 1568 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/items\"}}",Text2:"{\"text\":\"ITEMS:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[ALWAYS ON]\",\"color\":\"dark_blue\"}"}
data merge block 1574 89 427 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/tracks\"}}",Text2:"{\"text\":\"TRACKS:\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"[VOTE]\",\"color\":\"yellow\"}"}
data merge block 1574 89 426 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/gamemodes\"}}",Text2:"{\"text\":\"GAMEMODES:\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"[RACE & BATTLE]\",\"color\":\"yellow\"}"}
data merge block 1566 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/item_balancing\"}}",Text2:"{\"text\":\"ITEM BALANCE:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[ON]\",\"color\":\"dark_blue\"}"}

tag @e[name=w,type=armor_stand] add optRnB
tag @e[name=w,type=armor_stand] remove optRace
tag @e[name=w,type=armor_stand] remove optBattle

tag @e[name=w,type=armor_stand] add optVote
tag @e[name=w,type=armor_stand] remove optChoose
tag @e[name=w,type=armor_stand] remove optRandom

tag @e[name=w,type=armor_stand] add optItems
tag @e[name=w,type=armor_stand] remove optItemsB
tag @e[name=w,type=armor_stand] remove optNoItems

tag @e[name=w,type=armor_stand] add optBalance

tag @e[name=w,type=armor_stand] remove choosingTrack

playsound minecraft:block.note_block.hat master @a
tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Restored default settings for gamemodes, track selection, and items","color":"green"}]

tag @s remove clickSign

scoreboard players set @e[name=w,type=armor_stand] roundNumber 1
scoreboard players set @e[name=w,type=armor_stand] roundNumber2 1

#CLEAR POINTS
function sprint_racer:game_logic/0/clear_points

execute if entity @e[name=w,type=armor_stand,scores={gameState=0}] run function sprint_racer_language:lobby/reset_lobby
execute if entity @e[name=w,type=armor_stand,scores={gameState=0}] run function sprint_racer:game_logic/0/_initialize
execute if entity @e[name=w,type=armor_stand,scores={gameState=0}] run function sprint_racer:game_logic/0/sidebar/__index_main