execute if entity @e[name=w,scores={gameState=0}] run tellraw @s[scores={subtitleDelay=..0}] ["",{"text":"You've become idle!","color":"light_purple","bold":"false","italic":"true"}]
execute unless entity @e[name=w,scores={gameState=0}] run tellraw @s ["",{"text":"You've become idle!","color":"light_purple","bold":"false","italic":"true"}]

tag @s add self
execute if entity @e[name=w,scores={gameState=1..3}] run tellraw @a[tag=!self] ["",{"selector":"@s"},{"text":" was moved to spectator mode (idle)."}]
tag @s remove self