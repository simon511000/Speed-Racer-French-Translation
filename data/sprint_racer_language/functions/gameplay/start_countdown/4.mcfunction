#subtitle animation
execute if entity @s[scores={gameTime=..99}] run title @a subtitle [""]
execute if entity @s[scores={gameTime=100}] run title @a subtitle ["",{"text":"-","color":"gray"},{"text":"--------------","color":"white"}]
execute if entity @s[scores={gameTime=104}] run title @a subtitle ["",{"text":"--","color":"gray"},{"text":"-------------","color":"white"}]
execute if entity @s[scores={gameTime=108}] run title @a subtitle ["",{"text":"---","color":"gray"},{"text":"------------","color":"white"}]
execute if entity @s[scores={gameTime=112}] run title @a subtitle ["",{"text":"----","color":"gray"},{"text":"-----------","color":"white"}]
execute if entity @s[scores={gameTime=116}] run title @a subtitle ["",{"text":"-----","color":"gray"},{"text":"----------","color":"white"}]
execute if entity @s[scores={gameTime=120}] run title @a subtitle ["",{"text":"-","color":"gray"},{"text":"-----","color":"gray"},{"text":"---------","color":"white"}]
execute if entity @s[scores={gameTime=124}] run title @a subtitle ["",{"text":"--","color":"gray"},{"text":"-----","color":"gray"},{"text":"--------","color":"white"}]
execute if entity @s[scores={gameTime=128}] run title @a subtitle ["",{"text":"---","color":"gray"},{"text":"-----","color":"gray"},{"text":"-------","color":"white"}]
execute if entity @s[scores={gameTime=132}] run title @a subtitle ["",{"text":"----","color":"gray"},{"text":"-----","color":"gray"},{"text":"------","color":"white"}]
execute if entity @s[scores={gameTime=136}] run title @a subtitle ["",{"text":"-----","color":"gray"},{"text":"-----","color":"gray"},{"text":"-----","color":"white"}]
execute if entity @s[scores={gameTime=140}] run title @a subtitle ["",{"text":"-","color":"gray"},{"text":"-----","color":"gray"},{"text":"-----","color":"gray"},{"text":"----","color":"white"}]
execute if entity @s[scores={gameTime=144}] run title @a subtitle ["",{"text":"--","color":"gray"},{"text":"-----","color":"gray"},{"text":"-----","color":"gray"},{"text":"---","color":"white"}]
execute if entity @s[scores={gameTime=148}] run title @a subtitle ["",{"text":"---","color":"gray"},{"text":"-----","color":"gray"},{"text":"-----","color":"gray"},{"text":"--","color":"white"}]
execute if entity @s[scores={gameTime=152}] run title @a subtitle ["",{"text":"----","color":"gray"},{"text":"-----","color":"gray"},{"text":"-----","color":"gray"},{"text":"-","color":"white"}]
execute if entity @s[scores={gameTime=156}] run title @a subtitle ["",{"text":"-----","color":"gray"},{"text":"-----","color":"gray"},{"text":"-----","color":"gray"}]
execute if entity @s[scores={gameTime=160}] run title @a subtitle ["",{"text":"---------------","color":"gold"}]
execute if entity @s[scores={gameTime=161}] run title @a subtitle ["",{"text":"-------------","color":"gold"}]
execute if entity @s[scores={gameTime=162}] run title @a subtitle ["",{"text":"-----------","color":"gold"}]
execute if entity @s[scores={gameTime=163}] run title @a subtitle ["",{"text":"---------","color":"gold"}]
execute if entity @s[scores={gameTime=164}] run title @a subtitle ["",{"text":"-------","color":"gold"}]
execute if entity @s[scores={gameTime=165}] run title @a subtitle ["",{"text":"-----","color":"gold"}]
execute if entity @s[scores={gameTime=166}] run title @a subtitle ["",{"text":"---","color":"gold"}]
execute if entity @s[scores={gameTime=167}] run title @a subtitle ["",{"text":"-","color":"gold"}]
execute if entity @s[scores={gameTime=168}] run title @a subtitle [""]

#sound effects
execute if entity @s[scores={gameTime=100}] as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~100000 ~ 100000 .5
execute if entity @s[scores={gameTime=120}] as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~100000 ~ 100000 .5
execute if entity @s[scores={gameTime=140}] as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~100000 ~ 100000 .5
execute if entity @s[scores={gameTime=160}] as @a at @s run playsound minecraft:entity.firework_rocket.large_blast master @s ~ ~ ~ 100000 1

#title animation
execute if entity @s[scores={gameTime=..99}] run title @a title [""]
execute if entity @s[scores={gameTime=100..119}] run title @a title ["",{"text":"3...","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=120..139}] run title @a title ["",{"text":"2...","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=140..159}] run title @a title ["",{"text":"1...","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=160}] run title @a title ["",{"text":"GO!","bold":"true","color":"gold"}]
execute if entity @s[scores={gameTime=162}] run title @a title ["",{"text":"GO!","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=164}] run title @a title ["",{"text":"GO!","bold":"true","color":"gold"}]
execute if entity @s[scores={gameTime=166}] run title @a title ["",{"text":"GO!","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=168}] run title @a title ["",{"text":"GO!","bold":"true","color":"gold"}]
execute if entity @s[scores={gameTime=170}] run title @a title ["",{"text":"GO!","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=172}] run title @a title ["",{"text":"GO!","bold":"true","color":"gold"}]
execute if entity @s[scores={gameTime=174}] run title @a title ["",{"text":"GO!","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=176}] run title @a title ["",{"text":"GO!","bold":"true","color":"gold"}]
execute if entity @s[scores={gameTime=178}] run title @a title ["",{"text":"GO!","bold":"true","color":"gray"}]
execute if entity @s[scores={gameTime=180}] run title @a title ["",{"text":"GO!","bold":"true","color":"gold"}]
execute if entity @s[scores={gameTime=182..}] run title @a title [""]