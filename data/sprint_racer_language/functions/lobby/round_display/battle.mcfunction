#round number icons
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo1","roundNoTP","particleB"],CustomName:"{\"text\":\"➀\",\"color\":\"red\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo2","roundNoTP","particleB"],CustomName:"{\"text\":\"➁\",\"color\":\"red\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo3","roundNoTP","particleB"],CustomName:"{\"text\":\"➂\",\"color\":\"red\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}

#"Round [N/5]"
execute if entity @e[name=w,scores={roundNumber2=1}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [1/3]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber2=2}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [2/3]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber2=3}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [3/3]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}

#"Gamemode: X"
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText2"],CustomName:"[\"\",{\"text\":\"Gamemode: \",\"color\":\"white\",\"bold\":\"false\"},{\"text\":\"Battle\",\"color\":\"red\",\"bold\":\"false\"}]",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}

#it looks cool if these get tp'd upward from the same spot
execute as @e[tag=roundNo1,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~
execute as @e[tag=roundNo2,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~-1
execute as @e[tag=roundNo3,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~-2
execute as @e[tag=roundText1,tag=roundDisplay] at @s run tp @s ~ ~5.75 ~
execute as @e[tag=roundText2,tag=roundDisplay] at @s run tp @s ~ ~5.25 ~

#more tp stuff for the round numbers
execute if entity @e[name=w,scores={roundNumber2=2}] as @e[tag=roundDisplay,tag=roundNoTP] at @s run tp @s ~ ~ ~1
execute if entity @e[name=w,scores={roundNumber2=3}] as @e[tag=roundDisplay,tag=roundNoTP] at @s run tp @s ~ ~ ~2

#mark the current round so it can show particles later
execute if entity @e[name=w,scores={roundNumber2=1}] run tag @e[tag=roundNo1,tag=roundDisplay] add roundCurrent
execute if entity @e[name=w,scores={roundNumber2=2}] run tag @e[tag=roundNo2,tag=roundDisplay] add roundCurrent
execute if entity @e[name=w,scores={roundNumber2=3}] run tag @e[tag=roundNo3,tag=roundDisplay] add roundCurrent