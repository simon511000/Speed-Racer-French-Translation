execute unless entity @e[name=w,type=armor_stand,tag=realms] run tellraw @s ["",{"text":"Music enabled. (Resource pack required) ","color":"green","italic":"true"},{"text":"[download]","color":"blue","clickEvent":{"action":"open_url","value":"https://tinyurl.com/sprint-racer-resources-v1-3-4"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to download the resource pack!","color":"aqua"}}}]

execute if entity @e[name=w,type=armor_stand,tag=realms] run tellraw @s ["",{"text":"Music enabled. (Resource pack required) ","color":"green","italic":"true"},{"text":"[Not working?]","color":"#AA22FF","hoverEvent":{"action":"show_text","contents":{"text":"Realms may ask you to download \nthe resource pack multiple times.\nIf it asks you twice, say 'no' the second time.","color":"#CC55FF"}}}]

#http://www.mediafire.com/file/4vn8zkccppeetwm/[v1.3.4]+SR+Server+Resource+Pack.zip/file
#https://tinyurl.com/sprint-racer-resources-v1-3-4

execute at @s run playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 1