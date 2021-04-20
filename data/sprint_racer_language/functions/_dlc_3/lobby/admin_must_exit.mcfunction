scoreboard players set @s inputCooldown 40

tellraw @s ["",{"text":"[ ! ] You must be an admin to do this!","color":"red","bold":"true"}]
execute at @s run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 1.8