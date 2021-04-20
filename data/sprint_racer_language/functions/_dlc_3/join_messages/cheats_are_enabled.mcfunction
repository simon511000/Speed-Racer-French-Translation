tellraw @s ["",{"text":" "}]
execute at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ 100000 ~ 100000 1.5

tellraw @s ["",{"text":"===\\/=== ACTIVE CHEATS ===\\/===","color":"light_purple"}]
#execute if entity @e[name=cheats,type=armor_stand,tag=00] run tellraw @s ["",{"text":"00 - TRYTHEMALL!","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"All cheats are made available."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=01a] run tellraw @s ["",{"text":"01 - SPEEDO","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Player speed is increased across the board."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=02a] run tellraw @s ["",{"text":"02 - 0TO60","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Instant acceleration, always run at top speed."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=03a] run tellraw @s ["",{"text":"03 - HEALTHNUT","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players infinitely regenerate health (except in battle mode)."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=04a] run tellraw @s ["",{"text":"04 - TURBO","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"No item cooldowns."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=05a] run tellraw @s ["",{"text":"05 - SADIST","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Spawn in items whenever you want."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=06a] run tellraw @s ["",{"text":"06 - UR2SLOW","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI goes very fast."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=07a] run tellraw @s ["",{"text":"07 - ICANDOANYTHING","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI have an infinite amount of every item."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=08a] run tellraw @s ["",{"text":"08 - ISEEYOU","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players always have a glowing effect."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=09a] run tellraw @s ["",{"text":"09 - KARTRACER","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Drive minecarts instead of sprinting."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=10a] run tellraw @s ["",{"text":"10 - DESPERATION","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Last place runs a little faster."}}]

execute if entity @e[name=cheats,type=armor_stand,tag=11a] run tellraw @s ["",{"text":"11 - HOMING","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Certain items home in on players."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=12a] run tellraw @s ["",{"text":"12 - REVENGE","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Eliminated players can control chicken mines."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=13a] run tellraw @s ["",{"text":"13 - EIEIO","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Chickens spawn randomly. Always."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=14a] run tellraw @s ["",{"text":"14 - FRIENDLYFIRE","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Teammates can hit one another with items."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=15a] run tellraw @s ["",{"text":"15 - GETLOADED","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Chests give 2 sets of items, not just 1."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=16a] run tellraw @s ["",{"text":"16 - ALWAYSSUNNY","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Always daytime, no weather effects."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=17a] run tellraw @s ["",{"text":"17 - ISBABY1B","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI are babies."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=18a] run tellraw @s ["",{"text":"18 - SPOOKYSCARY","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI are skeletons. They're tougher!"}}]
execute if entity @e[name=cheats,type=armor_stand,tag=19a] run tellraw @s ["",{"text":"19 - BOSSFIGHT","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI is the wither boss."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=20a] run tellraw @s ["",{"text":"20 - BOUNDLESS","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Track boundaries are disabled."}}]

execute if entity @e[name=cheats,type=armor_stand,tag=21a] run tellraw @s ["",{"text":"21 - TIMELESS","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Time limits are disabled (exception: Timed KO-fest)."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=22a] run tellraw @s ["",{"text":"22 - PUNISHMENT","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Item balancing is inverted."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=23a] run tellraw @s ["",{"text":"23 - ALWAYSTIMEATTACK","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Gamemode is always Time Attack, play with multiple players!"}}]
execute if entity @e[name=cheats,type=armor_stand,tag=24a] run tellraw @s ["",{"text":"24 - ENCHANTER","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Crouching tranforms your held item into an enchanted item."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=25a] run tellraw @s ["",{"text":"25 - INSTAGIB","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players 1-hit KO one another."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=26a] run tellraw @s ["",{"text":"26 - FASTMISSILES","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Missiles are very fast."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=27a] run tellraw @s ["",{"text":"27 - FEATHERFALLING","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Fall damage is disabled."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=28a] run tellraw @s ["",{"text":"28 - NOAFK","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players can't get marked as AFK."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=29a] run tellraw @s ["",{"text":"29 - NIGHTVISION","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players get constant night vision."}}]

execute if entity @e[name=cheats,type=armor_stand,tag=30a] run tellraw @s ["",{"text":"30 - WOOZY","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players have constant nausea."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=31a] run tellraw @s ["",{"text":"31 - PUSHY","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Explosions do extra knockback."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=32a] run tellraw @s ["",{"text":"32 - ITEMRAIN","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Random item drops rain from the sky."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=33a] run tellraw @s ["",{"text":"33 - JSCHLATT","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"All music is replaced with stal."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=34a] run tellraw @s ["",{"text":"34 - FLYTRA","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Players have permanent elytra."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=35a] run tellraw @s ["",{"text":"35 - SAMEDAYSHIPPING","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Item chests respawn instantly."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=36a] run tellraw @s ["",{"text":"36 - STICKS","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"All players have knockback sticks."}}]
#38...
execute if entity @e[name=cheats,type=armor_stand,tag=39a] run tellraw @s ["",{"text":"39 - MARATHON","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Lap count is doubled on all tracks."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=40a] run tellraw @s ["",{"text":"40 - TOUHOU","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"More projectiles!"}}]
execute if entity @e[name=cheats,type=armor_stand,tag=41a] run tellraw @s ["",{"text":"41 - PRANKED","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"5% of item chests spawn as Trapped Chests!"}}]
execute if entity @e[name=cheats,type=armor_stand,tag=42a] run tellraw @s ["",{"text":"42 - TRYHARD","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI is replaced with Darkbrine."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=43a] run tellraw @s ["",{"text":"43 - ALLSTAR","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"AI are all different mobs."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=44a] run tellraw @s ["",{"text":"44 - PIGSTEP","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"All music is replaced with pigstep. AI are piglins."}}]
execute if entity @e[name=cheats,type=armor_stand,tag=45a] run tellraw @s ["",{"text":"45 - DEVRACE","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Credits sequence is playable."}}]

#randomizer is always shown last!
execute if entity @e[name=cheats,type=armor_stand,tag=37a] run tellraw @s ["",{"text":"37 - RANDOMIZER","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":"Available cheats are switched on and off at random."}}]

tellraw @s ["",{"text":"===/\\=== ACTIVE CHEATS ===/\\===","color":"light_purple"}]

scoreboard players set @s viewCheats 0