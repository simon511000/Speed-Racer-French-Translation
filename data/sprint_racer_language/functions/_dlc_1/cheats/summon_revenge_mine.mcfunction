#1 in 5 chance of making a hyper chicken mine
scoreboard players set @s math 0
scoreboard players operation @s math = @e[limit=1,sort=random,tag=random,scores={rNumber=1..5}] rNumber

execute if entity @s[scores={math=..4}] run summon chicken ~ ~ ~ {PersistenceRequired:1b,EggLayTime:1999980,Tags:["chickenmine","cmineactive","trap","giveID","getrevenge"],Passengers:[{id:"minecraft:zombie",CustomNameVisible:1b,CustomName:'{"text":"GET REVENGE!","color":"red","bold":true}',Silent:1b,Health:1f,IsBaby:1b,CanBreakDoors:0b,Tags:["cminezombie","trap"],Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.follow_range,Base:120},{Name:generic.attack_damage,Base:0}]}],Attributes:[{Name:generic.movement_speed,Base:0.5}]}
execute if entity @s[scores={math=5}] run summon chicken ~ ~ ~ {Glowing:1b,PersistenceRequired:1b,Health:12f,EggLayTime:199980,Tags:["chickenmine","cmineactive","hyper","trap","giveID","getrevenge"],Passengers:[{id:"minecraft:zombie",CustomNameVisible:1b,CustomName:'{"text":"GET REVENGE!","color":"red","bold":true}',Silent:1b,Invulnerable:1b,CanPickUpLoot:0b,IsBaby:1b,CanBreakDoors:0b,Tags:["cminezombie","trap"],ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b,tag:{Enchantments:[{id:"minecraft:mending",lvl:1}]}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:200},{Name:zombie.spawn_reinforcements,Base:0}]}],ActiveEffects:[{Id:8b,Amplifier:5b,Duration:199980,ShowParticles:1b},{Id:10b,Amplifier:1b,Duration:199980,ShowParticles:1b},{Id:11b,Amplifier:1b,Duration:199980,ShowParticles:1b}],Attributes:[{Name:generic.max_health,Base:12},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.55}]}
scoreboard players operation @e[limit=1,sort=nearest,tag=giveID] playerID = @s playerID
scoreboard players operation @e[limit=1,sort=nearest,tag=giveID] revengeMine = @s revengeMine
tag @e[tag=giveID] remove giveID

playsound minecraft:entity.chicken.hurt master @a ~ ~ ~ 1 .65
playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 2 1
particle minecraft:large_smoke ~ ~ ~ .2 .2 .2 .05 20