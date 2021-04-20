summon armor_stand ~ ~1.6 ~ {CustomName:"{\"text\":\"KO!\",\"color\":\"green\",\"bold\":\"true\"}",CustomNameVisible:true,Marker:1b,Invulnerable:1,Invisible:1,Tags:["setscore","floatup"]}

execute if entity @a[tag=last_death] run tellraw @s ["",{"text":"You got a KO! >> ","color":"green","bold":"true"},{"selector":"@a[tag=last_death,limit=1,sort=nearest]"}]
execute unless entity @a[tag=last_death] run tellraw @s ["",{"text":"You got a KO!","color":"green","bold":"true"}]

scoreboard players set @e[tag=setscore] lifespan 20
effect give @e[tag=setscore] levitation 10 1 true
tag @e[tag=setscore] remove setscore