#pick a random message to say
scoreboard players operation @s math = @e[limit=1,sort=random,type=armor_stand,tag=random,scores={rNumber=1..25}] rNumber

#sound
execute at @s run playsound minecraft:entity.villager.yes master @a ~ ~ ~

#say something
execute if entity @s[scores={math=1}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Haha, I got you!"}]
execute if entity @s[scores={math=2}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I've won this battle!"}]
execute if entity @s[scores={math=3}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You dare to fight me?"}]
execute if entity @s[scores={math=4}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> How do you like those emeralds?"}]
execute if entity @s[scores={math=5}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Oh! Oh a KO! I got a KO!"}]

execute if entity @s[scores={math=6}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Haha, you died!"}]
execute if entity @s[scores={math=7}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Thanks for the free stuff!"}]
execute if entity @s[scores={math=8}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> KO for me!"}]
execute if entity @s[scores={math=9}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm the best!"}]
execute if entity @s[scores={math=10}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I cannot be bargained with. I cannot be reasoned with. I am an AI. I don't understand anything."}]

execute if entity @s[scores={math=11}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You've mistaken me for a passive mob!"}]
execute if entity @s[scores={math=12}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Yes yes! More KOs!"}]
execute if entity @s[scores={math=13}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Oh, I did a thing!"}]
execute if entity @s[scores={math=14}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> This village isn't big enough for the two of us!"}]
execute if entity @s[scores={math=15}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I got you!"}]

execute if entity @s[scores={math=16}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You'll never KO me!"}]
execute if entity @s[scores={math=17}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I am the king of Sprint Racer!"}]
execute if entity @s[scores={math=18}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm alive and you aren't!"}]
execute if entity @s[scores={math=19}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm the strongest testificate!"}]
execute if entity @s[scores={math=20}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm winning! I'm winning!"}]

execute if entity @s[scores={math=21}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> :)"}]
execute if entity @s[scores={math=22}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> ;)"}]
execute if entity @s[scores={math=23}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Never call me a Nitwit!"}]
execute if entity @s[scores={math=24}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm winning points!"}]
execute if entity @s[scores={math=25}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> 10 points to Villager!"}]