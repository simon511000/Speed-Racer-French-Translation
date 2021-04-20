#pick a random message to say
scoreboard players operation @s math = @e[limit=1,sort=random,type=armor_stand,tag=random,scores={rNumber=1..25}] rNumber

#say something
execute if entity @s[scores={math=1}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm dead!"}]
execute if entity @s[scores={math=2}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Oh, the humanity!"}]
execute if entity @s[scores={math=3}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> What do you mean I died?"}]
execute if entity @s[scores={math=4}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> That wasn't fair!"}]
execute if entity @s[scores={math=5}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> But I had so much to live for!"}]

execute if entity @s[scores={math=6}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Aww... I died again."}]
execute if entity @s[scores={math=7}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I was so young!"}]
execute if entity @s[scores={math=8}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You're so mean!"}]
execute if entity @s[scores={math=9}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> This game is hard!"}]
execute if entity @s[scores={math=10}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Nobody told me you could die in this racing game!"}]

execute if entity @s[scores={math=11}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I ran fast. Died faster."}]
execute if entity @s[scores={math=12}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'll get you next time!"}]
execute if entity @s[scores={math=13}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I seem to have lost all my hit points."}]
execute if entity @s[scores={math=14}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Help! I've been robbed!"}]
execute if entity @s[scores={math=15}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> asdnbsakhjbkla"}]

execute if entity @s[scores={math=16}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I can't believe you've done this!"}]
execute if entity @s[scores={math=17}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> What does KO mean?"}]
execute if entity @s[scores={math=18}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I have lost the ability to alive."}]
execute if entity @s[scores={math=19}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> How could you do that to me?"}]
execute if entity @s[scores={math=20}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Argh! I'm so angry right now!"}]

execute if entity @s[scores={math=21}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> No! I died!"}]
execute if entity @s[scores={math=22}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I have fallen!"}]
execute if entity @s[scores={math=23}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm sad now."}]
execute if entity @s[scores={math=24}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I should have dodged!"}]
execute if entity @s[scores={math=25}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You will pay!"}]