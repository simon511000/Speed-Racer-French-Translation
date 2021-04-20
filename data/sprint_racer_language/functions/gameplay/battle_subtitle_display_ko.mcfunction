execute as @a[tag=playing,scores={hp=21..,KOs=0..}] run title @s subtitle ["",{"text":"❤ ","color":"yellow","bold":"false"},{"score":{"name":"@s","objective":"hp"},"color":"yellow","bold":"true"}]
execute as @a[tag=playing,scores={hp=10..20,KOs=0..}] run title @s subtitle ["",{"text":"❤ ","color":"red","bold":"false"},{"score":{"name":"@s","objective":"hp"},"color":"red","bold":"true"}]
execute if entity @e[name=w,scores={currentTimeMsec=..4}] as @a[tag=playing,scores={hp=..9,KOs=0..}] run title @s subtitle ["",{"text":"❤ ","color":"red","bold":"false"},{"text":"0","color":"red","bold":"true"},{"score":{"name":"@s","objective":"hp"},"color":"red","bold":"true"}]
execute if entity @e[name=w,scores={currentTimeMsec=5..}] as @a[tag=playing,scores={hp=..9,KOs=0..}] run title @s subtitle ["",{"text":"❤ ","color":"dark_red","bold":"false"},{"text":"0","color":"dark_red","bold":"true"},{"score":{"name":"@s","objective":"hp"},"color":"dark_red","bold":"true"}]

title @a[tag=playing,scores={KOs=0..}] title [""]

scoreboard players remove @e[scores={subtitleDelay=1..}] subtitleDelay 1