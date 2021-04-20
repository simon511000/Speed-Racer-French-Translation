scoreboard players set @s inputCooldown 40

tellraw @s ["",{"text":"[ ! ] There are admins playing! They will choose the track.","color":"red","bold":"true"}]
execute at @s run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 1.8