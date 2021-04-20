tellraw @a[distance=..5,scores={inputCooldown=..0}] ["",{"text":"[ ! ] All active players must be within 10m of this command block to play the credits!","color":"red","bold":"true"}]
playsound minecraft:entity.villager.no master @a[distance=..5]
particle minecraft:large_smoke ~ ~1 ~ 0.2 0.2 0.2 0 10 normal @a[distance=..5,scores={inputCooldown=..0}]

scoreboard players set @a[distance=..5] inputCooldown 40