tellraw @a[tag=!minChat] ["",{"text":" "}]

tag @e[name=w] remove optSetB
tag @e[name=w] add optSetA

tag @e[name=w,tag=optSetA,tag=!optBalance] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1566 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/item_balancing\"}}",Text2:"{\"text\":\"ITEM BALANCE:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[ON--TIME]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w] add optBalance
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w] add timeBalance
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Item Balance: Players further behind get better items based on their checkpoint splits (compared to 1st).","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=optBalance,tag=timeBalance] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1566 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/item_balancing\"}}",Text2:"{\"text\":\"ITEM BALANCE:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[ON--POSITION]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w] add optBalance
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w] remove timeBalance
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Item Balance: Players further behind get better items based on their position compared to other players.","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA,tag=optBalance,tag=!timeBalance] add optSetB
execute if entity @e[name=w,tag=optSetB] run data merge block 1566 90 450 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/item_balancing\"}}",Text2:"{\"text\":\"ITEM BALANCE:\",\"bold\":true,\"color\":\"black\"}",Text3:"{\"text\":\"[OFF]\",\"color\":\"dark_blue\"}"}
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w] remove optBalance
execute if entity @e[name=w,tag=optSetB] run tag @e[name=w] remove timeBalance
execute if entity @e[name=w,tag=optSetB] run tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Item balancing is disabled","color":"green"}]
execute if entity @e[name=w,tag=optSetB] run playsound minecraft:block.note_block.hat master @a
tag @e[name=w,tag=optSetB] remove optSetA
tag @e[name=w,tag=optSetB] remove optSetB

tag @e[name=w,tag=optSetA] remove optSetA
tag @e[name=w] remove optSetB

tag @s remove clickSign