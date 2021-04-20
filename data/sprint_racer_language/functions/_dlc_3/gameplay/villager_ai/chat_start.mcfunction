#pick a random message to say
scoreboard players operation @s math = @e[limit=1,sort=random,type=armor_stand,tag=random,scores={rNumber=1..30}] rNumber

#sound
execute at @s run playsound minecraft:entity.villager.yes master @a ~ ~ ~

#say something
execute if entity @s[scores={math=1}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Let's have a good clean race, okay?"}]
execute if entity @s[scores={math=2}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm going to win ALL of the points!"}]
execute if entity @s[scores={math=3}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Oh boy, I finally get to play Sprint Racer!"}]
execute if entity @s[scores={math=4}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Wait, how did I get here?"}]
execute if entity @s[scores={math=5}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Good fun, have luck!"}]

execute if entity @s[scores={math=6}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I'm a gonna win!"}]
execute if entity @s[scores={math=7}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Go easy on me..."}]
execute if entity @s[scores={math=8}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Did you know you can enchant your items by pressing "},{"keybind":"key.swapOffhand"},{"text":"? Try it!"}]
execute if entity @s[scores={math=9}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Here we go!"}]
execute if entity @s[scores={math=10}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I cannot be bargained with. I cannot be reasoned with. I am an AI. I don't understand anything."}]

execute if entity @s[scores={math=11}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Get ready to be schooled!"}]
execute if entity @s[scores={math=12}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Here I go!"}]
execute if entity @s[scores={math=13}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Prepare to lose!"}]
execute if entity @s[scores={math=14}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> This doesn't look like my village..."}]
execute if entity @s[scores={math=15}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Ah yes, my favorite course!"}]

execute if entity @s[scores={math=16}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> You'll never catch me!"}]
execute if entity @s[scores={math=17}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I am speed."}]
execute if entity @s[scores={math=18}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> I am danger."}]
execute if entity @s[scores={math=19}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hehe, I'm in danger."}]
execute if entity @s[scores={math=20}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Good luck everyone!"}]

execute if entity @s[scores={math=21}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Back once again."}]
execute if entity @s[scores={math=22}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> It's me, Villager from Minecraft! Gotta go fast!"}]
execute if entity @s[scores={math=23}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> They called me a Nitwit. I'll show them all!"}]
execute if entity @s[scores={math=24}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> That gold trophy is MINE!"}]
execute if entity @s[scores={math=25}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> "},{"text":"Well... how did I get here?","italic":"true"}]

execute if entity @s[scores={math=26}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hello!"}]
execute if entity @s[scores={math=27}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Hi there, humans!"}]
execute if entity @s[scores={math=28}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> o/"}]
execute if entity @s[scores={math=29}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Surrender now or prepare to fight!"}]
execute if entity @s[scores={math=30}] run tellraw @a ["",{"text":"<"},{"text":"Villager","color":"gray"},{"text":"> Would you like to hear my mixtape?"}]

#don't say again
tag @s add vSay1