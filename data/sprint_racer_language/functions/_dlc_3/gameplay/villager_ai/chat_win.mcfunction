#pick a random message to say
scoreboard players operation @s math = @e[limit=1,sort=random,type=armor_stand,tag=random,scores={rNumber=1..16}] rNumber

#say something
execute if entity @s[scores={math=1}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Ahaha, yes! I did it!"}]
execute if entity @s[scores={math=2}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Don't ever call me a Nitwit!"}]
execute if entity @s[scores={math=3}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I win! I win!"}]
execute if entity @s[scores={math=4}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Look at me, I've won a Sprint Racer!"}]
execute if entity @s[scores={math=5}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm the fastest villager of them all!"}]

execute if entity @s[scores={math=6}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I won! I hope somebody caught that on camera!"}]
execute if entity @s[scores={math=7}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Yes yes, the gold trophy is all mine!"}]
execute if entity @s[scores={math=8}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You're too slow!"}]
execute if entity @s[scores={math=9}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm 2 fast 4 you!"}]
execute if entity @s[scores={math=10}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm 3 fast 5 you!"}]

execute if entity @s[scores={math=11}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Victory is miine!"}]
execute if entity @s[scores={math=12}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm the best!"}]
execute if entity @s[scores={math=13}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I win! You lose!"}]
execute if entity @s[scores={math=14}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I can't believe I won that..."}]
execute if entity @s[scores={math=15}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm the big winner!"}]

execute if entity @s[scores={math=16}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> (∩♥ᗜ♥)⊃━☆ﾟ.*"}]