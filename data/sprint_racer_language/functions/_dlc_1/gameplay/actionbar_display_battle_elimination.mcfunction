#this is executed by entity "w"
#each higher state number takes priority over lower ones


scoreboard players set @a[tag=checkWarn,scores={playerState=1}] actionbarState 3
scoreboard players set @a[tag=finWarn,scores={playerState=1}] actionbarState 4



#state -10, spectators can examine nearby players
execute as @a[scores={actionbarState=-10}] at @s run function sprint_racer:game_logic/3/elimination/spectator_actionbar/find_nearest_player


#state -3, elytra text
execute if entity @s[scores={currentTimeMsec=..4}] as @a[scores={elytraTimer=1..,actionbarState=-3}] run title @s actionbar ["",{"text":"Elytra activated!","bold":"true","color":"blue"}]
execute if entity @s[scores={currentTimeMsec=5..}] as @a[scores={elytraTimer=1..,actionbarState=-3}] run title @s actionbar ["",{"text":"Elytra activated!","bold":"true","color":"aqua"}]
execute if entity @s[scores={currentTimeMsec=..4}] as @a[scores={elytraTimer=..0,actionbarState=-3}] run title @s actionbar ["",{"text":"Elytra lost!","bold":"true","color":"gray"}]
execute if entity @s[scores={currentTimeMsec=5..}] as @a[scores={elytraTimer=..0,actionbarState=-3}] run title @s actionbar ["",{"text":"Elytra lost!","bold":"true","color":"dark_gray"}]

#state -2, show item pickup cooldown to impatient players
execute if entity @s[scores={currentTimeMsec=..4}] as @a[scores={actionbarState=-2}] run title @s actionbar ["",{"text":"Pickup cooldown [","bold":"true","color":"yellow"},{"score":{"name":"@s","objective":"pickupTimer"},"bold":"true","color":"yellow"},{"text":"s]","bold":"true","color":"yellow"}]
execute if entity @s[scores={currentTimeMsec=5..}] as @a[scores={actionbarState=-2}] run title @s actionbar ["",{"text":"Pickup cooldown [","bold":"true","color":"gold"},{"score":{"name":"@s","objective":"pickupTimer"},"bold":"true","color":"gold"},{"text":"s]","bold":"true","color":"gold"}]

#state -1, nothing


#state 1, player lives remaining
execute if entity @s[scores={currentTimeMsec=..4}] as @a[gamemode=!spectator,scores={actionbarState=1,playerLives=..1}] run title @s actionbar ["",{"text":"Lives Remaining: ","color":"white","bold":"true"},{"score":{"name":"@s","objective":"playerLives"},"bold":"false","color":"red"}]
execute if entity @s[scores={currentTimeMsec=5..}] as @a[gamemode=!spectator,scores={actionbarState=1,playerLives=..1}] run title @s actionbar ["",{"text":"Lives Remaining: ","color":"white","bold":"true"},{"score":{"name":"@s","objective":"playerLives"},"bold":"false","color":"dark_red"}]
execute as @a[gamemode=!spectator,scores={actionbarState=1,playerLives=2..}] run title @s actionbar ["",{"text":"Lives Remaining: ","color":"white","bold":"true"},{"score":{"name":"@s","objective":"playerLives"},"bold":"false","color":"green"}]

#state 2, UNUSED
#


#state 3, show timers for resistance, invisibility, invincibility
execute as @a[scores={actionbarState=3,invisibility=1..,resistTime=..0,invulTime=..0}] run title @s actionbar ["",{"text":"Invisibility [","bold":"true"},{"score":{"name":"@s","objective":"invisTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"}]
execute as @a[scores={actionbarState=3,invisibility=1..,resistTime=1..,invulTime=..0}] run title @s actionbar ["",{"text":"Invisibility [","bold":"true"},{"score":{"name":"@s","objective":"invisTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"},{"text":" "},{"text":" "},{"text":" "},{"text":"Resistance [","bold":"true"},{"score":{"name":"@s","objective":"resTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"}]
execute as @a[scores={actionbarState=3,invisibility=1..,invulTime=1..}] run title @s actionbar ["",{"text":"Invisibility [","bold":"true"},{"score":{"name":"@s","objective":"invisTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"},{"text":" "},{"text":" "},{"text":" "},{"text":"Invincibility [","bold":"true"},{"score":{"name":"@s","objective":"invulTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"}]
execute as @a[scores={actionbarState=3,invisibility=..0,resistTime=1..,invulTime=..0}] run title @s actionbar ["",{"text":"Resistance [","bold":"true"},{"score":{"name":"@s","objective":"resTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"}]
execute as @a[scores={actionbarState=3,invisibility=..0,invulTime=1..}] run title @s actionbar ["",{"text":"Invincibility [","bold":"true"},{"score":{"name":"@s","objective":"invulTimer"},"color":"white","bold":"true"},{"text":"s]","bold":"true"}]


#state 4, tell players how to enchant items
execute if entity @s[scores={currentTimeMsec=..4}] run title @a[scores={actionbarState=4}] actionbar ["",{"text":"Hold an item in your hand to use an enchanting table!","color":"light_purple","bold":"true"}]
execute if entity @s[scores={currentTimeMsec=5..}] run title @a[scores={actionbarState=4}] actionbar ["",{"text":"Hold an item in your hand to use an enchanting table!","color":"dark_purple","bold":"true"}]


#state 5, announce finish of most recently finished player
execute if entity @a[scores={actionbarState=5}] as @e[tag=latestFinish] run function sprint_racer:game_logic/1/announce_finish


#state 6, UNUSED
#


#state 7, out of bounds
execute if entity @s[scores={currentTimeMsec=..4}] as @a[scores={actionbarState=7}] run title @s actionbar ["",{"text":"You're out of bounds! [","color":"red","bold":"true"},{"score":{"name":"@s","objective":"boundaryTimer"},"color":"red","bold":"true"},{"text":"s]","color":"red","bold":"true"}]
execute if entity @s[scores={currentTimeMsec=5..}] as @a[scores={actionbarState=7}] run title @s actionbar ["",{"text":"You're out of bounds! [","color":"dark_red","bold":"true"},{"score":{"name":"@s","objective":"boundaryTimer"},"color":"dark_red","bold":"true"},{"text":"s]","color":"dark_red","bold":"true"}]


#when actionbarState2 hits zero, go back to state 0
#unless the player is eliminated, in which case we send them to actionbarState -10
scoreboard players remove @a[scores={actionbarState2=1..}] actionbarState2 1
scoreboard players set @a[tag=playing,tag=!eliminated,scores={actionbarState2=..0,actionbarState=..0}] actionbarState 1
scoreboard players set @a[tag=playing,tag=!eliminated,scores={actionbarState2=..0,actionbarState=2..}] actionbarState 1
scoreboard players set @a[tag=playing,tag=eliminated,scores={actionbarState2=..0,actionbarState=0..99}] actionbarState -10
scoreboard players set @a[tag=!playing] actionbarState -10

#repeat the timer stuff again when half tick speed is enabled
execute if entity @e[name=w,tag=halftick] run function sprint_racer_language:_dlc_1/gameplay/actionbar_display_echo_battle_elimination