give @s emerald{Tags:["no9","stay","item","normalitem","rightclick"],display:{Name:"{\"text\":\"Jump Boost\",\"color\":\"aqua\",\"bold\":\"true\",\"italic\":\"false\"}"}} 1


scoreboard players set @s[tag=ai] math 0
scoreboard players add @s[tag=ai] math 1

scoreboard players operation @s[tag=ai] aiHasItem9 += @s math
scoreboard players operation @s[tag=ai] aiHasNormal += @s math


tag @s remove justOne