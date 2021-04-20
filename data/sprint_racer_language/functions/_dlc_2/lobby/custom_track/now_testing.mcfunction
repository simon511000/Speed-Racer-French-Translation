tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Now testing track: ","color":"white"},{"selector":"@e[limit=1,tag=focusT]"}]
tellraw @a ["",{"text":"To return to the lobby, open your inventory and click the ","italic":"true","color":"gray"},{"text":"command block","italic":"true","color":"aqua"},{"text":".","italic":"true","color":"gray"}]
tellraw @a ["",{"text":" "}]
execute as @a at @s run playsound minecraft:block.beacon.activate master @s ~ 100000 ~ 1000000 2