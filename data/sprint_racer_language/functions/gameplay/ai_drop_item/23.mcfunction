summon item ~ ~.3 ~ {Tags:["giveVelocity"],PickupDelay:40,Age:0,Item:{id:"minecraft:tnt",Count:1,tag:{Tags:["elite3","stay","item","eliteitem","groundDeploy","rightclick"],HideFlags:1,Enchantments:[{id:"minecraft:lure",lvl:1}],display:{Name:"[\"\",{\"text\":\"↑ \",\"color\":\"dark_purple\",\"bold\":\"true\",\"italic\":\"false\"},{\"text\":\"TNT Shotgun\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}]"}}}}
scoreboard players remove @s aiHasItem23 1

execute if entity @s[scores={aiHasItem23=1..}] run function sprint_racer_language:gameplay/ai_drop_item/23