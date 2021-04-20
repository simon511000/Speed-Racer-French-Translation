#round number icons
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo1","roundNoTP","particleA"],CustomName:"{\"text\":\"➀\",\"color\":\"aqua\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo2","roundNoTP","particleA"],CustomName:"{\"text\":\"➁\",\"color\":\"aqua\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo3","roundNoTP","particleA"],CustomName:"{\"text\":\"➂\",\"color\":\"aqua\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo4","roundNoTP","particleA"],CustomName:"{\"text\":\"➃\",\"color\":\"aqua\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundNo5","roundNoTP","particleB"],CustomName:"{\"text\":\"➄\",\"color\":\"red\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}

#"Round [N/5]"
execute if entity @e[name=w,scores={roundNumber=1}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [1/5]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber=2}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [2/5]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber=3}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [3/5]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber=4}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [4/5]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber=5}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText1"],CustomName:"{\"text\":\"Round [5/5]\",\"color\":\"white\",\"bold\":\"true\"}",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}

#"Gamemode: X"
execute if entity @e[name=w,scores={roundNumber=1..4}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText2"],CustomName:"[\"\",{\"text\":\"Gamemode: \",\"color\":\"white\",\"bold\":\"false\"},{\"text\":\"Race\",\"color\":\"aqua\",\"bold\":\"false\"}]",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}
execute if entity @e[name=w,scores={roundNumber=5}] run summon armor_stand 1544 85 406 {Tags:["roundDisplay","roundText2"],CustomName:"[\"\",{\"text\":\"Gamemode: \",\"color\":\"white\",\"bold\":\"false\"},{\"text\":\"Battle\",\"color\":\"red\",\"bold\":\"false\"}]",NoGravity:1,Invisible:1,Invulnerable:1,Marker:1,CustomNameVisible:1}

#it looks cool if these get tp'd upward from the same spot
execute as @e[tag=roundNo1,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~
execute as @e[tag=roundNo2,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~-1
execute as @e[tag=roundNo3,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~-2
execute as @e[tag=roundNo4,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~-3
execute as @e[tag=roundNo5,tag=roundDisplay] at @s run tp @s ~ ~4.5 ~-4
execute as @e[tag=roundText1,tag=roundDisplay] at @s run tp @s ~ ~5.75 ~
execute as @e[tag=roundText2,tag=roundDisplay] at @s run tp @s ~ ~5.25 ~

#more tp stuff for the round numbers
execute if entity @e[name=w,scores={roundNumber=2}] as @e[tag=roundDisplay,tag=roundNoTP] at @s run tp @s ~ ~ ~1
execute if entity @e[name=w,scores={roundNumber=3}] as @e[tag=roundDisplay,tag=roundNoTP] at @s run tp @s ~ ~ ~2
execute if entity @e[name=w,scores={roundNumber=4}] as @e[tag=roundDisplay,tag=roundNoTP] at @s run tp @s ~ ~ ~3
execute if entity @e[name=w,scores={roundNumber=5}] as @e[tag=roundDisplay,tag=roundNoTP] at @s run tp @s ~ ~ ~4

#mark the current round so it can show particles later
execute if entity @e[name=w,scores={roundNumber=1}] run tag @e[tag=roundNo1,tag=roundDisplay] add roundCurrent
execute if entity @e[name=w,scores={roundNumber=2}] run tag @e[tag=roundNo2,tag=roundDisplay] add roundCurrent
execute if entity @e[name=w,scores={roundNumber=3}] run tag @e[tag=roundNo3,tag=roundDisplay] add roundCurrent
execute if entity @e[name=w,scores={roundNumber=4}] run tag @e[tag=roundNo4,tag=roundDisplay] add roundCurrent
execute if entity @e[name=w,scores={roundNumber=5}] run tag @e[tag=roundNo5,tag=roundDisplay] add roundCurrent