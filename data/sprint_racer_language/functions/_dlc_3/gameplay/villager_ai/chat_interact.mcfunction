#pick a random message to say
scoreboard players operation @s math = @e[limit=1,sort=random,type=armor_stand,tag=random,scores={rNumber=1..15}] rNumber

#no talk if we're on cooldown
scoreboard players set @s[scores={inputCooldown=1..}] math 0

#say something
execute if entity @s[scores={math=1}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hello!"}]
execute if entity @s[scores={math=2}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I can't talk now, I'm racing!"}]
execute if entity @s[scores={math=3}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> How are you?"}]
execute if entity @s[scores={math=4}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hey, stop clicking on me!"}]
execute if entity @s[scores={math=5}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Sometimes I dream about cheese. Do you feel it? Cheese."}]

execute if entity @s[scores={math=6}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hi."}]
execute if entity @s[scores={math=7}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Yes yes, hello to you too."}]
execute if entity @s[scores={math=8}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I don't have any trades for you! Stop asking!"}]
execute if entity @s[scores={math=9}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I've been clicked!"}]
execute if entity @s[scores={math=10}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I feel violated by your clicking!"}]

execute if entity @s[scores={math=11}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Can't talk, I have to win!"}]
execute if entity @s[scores={math=12}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Stop poking me!"}]
execute if entity @s[scores={math=13}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hi?"}]
execute if entity @s[scores={math=14}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> uwu"}]
execute if entity @s[scores={math=15}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I don't know you!"}]

scoreboard players set @s inputCooldown 20
scoreboard players reset @s villagerTalk