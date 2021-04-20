#pick a random message to say
scoreboard players operation @s math = @e[limit=1,sort=random,type=armor_stand,tag=random,scores={rNumber=1..15}] rNumber

#say something
execute if entity @s[scores={math=1}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Good race!"}]
execute if entity @s[scores={math=2}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I didn't think I would make it!"}]
execute if entity @s[scores={math=3}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Did I make a high score?"}]
execute if entity @s[scores={math=4}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> That was a hard race!"}]
execute if entity @s[scores={math=5}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> At least I still have my dignity!"}]

execute if entity @s[scores={math=6}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Good game! It would have been better if I'd won, though."}]
execute if entity @s[scores={math=7}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Well, at least I tried!"}]
execute if entity @s[scores={math=8}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I let you all win!"}]
execute if entity @s[scores={math=9}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Did you like my speedrun?"}]
execute if entity @s[scores={math=10}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I blame my programming!"}]

execute if entity @s[scores={math=11}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I can't believe I lost!"}]
execute if entity @s[scores={math=12}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I got bad items!"}]
execute if entity @s[scores={math=13}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> That was fun!"}]
execute if entity @s[scores={math=14}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> That could've gone better..."}]
execute if entity @s[scores={math=15}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I tried my best!"}]