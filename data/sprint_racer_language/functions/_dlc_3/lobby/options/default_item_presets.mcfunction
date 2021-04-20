tellraw @a[tag=!minChat] ["",{"text":" "}]

data merge block 1565 90 439 {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function sprint_racer:game_logic/0/options_signs/default_item_presets\"}}",Text2:"{\"text\":\"RESTORE\",\"bold\":true,\"color\":\"dark_blue\"}",Text3:"{\"text\":\"DEFAULTS\",\"bold\":true,\"color\":\"dark_red\"}"}
tellraw @a[tag=!minChat] ["",{"text":"[OPTIONS] Restored default item rules.","color":"green"}]
playsound minecraft:block.note_block.hat master @a

scoreboard players set @e[name=w,type=armor_stand] itemPresetA 2
scoreboard players set @e[name=w,type=armor_stand] itemPresetB 6

function sprint_racer:game_logic/0/props/spawn_preview_chest_a
function sprint_racer:game_logic/0/props/spawn_preview_chest_b

tag @s remove clickSign