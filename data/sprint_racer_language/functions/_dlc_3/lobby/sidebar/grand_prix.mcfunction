scoreboard objectives remove lobbyDisplay
execute unless entity @e[name=w,type=armor_stand,tag=endlessMode] run scoreboard objectives add lobbyDisplay dummy ["",{"text":"Grand Prix","color":"gold","bold":"true"}]
execute if entity @e[name=w,type=armor_stand,tag=endlessMode] run scoreboard objectives add lobbyDisplay dummy ["",{"text":"Endless Mode","color":"gold","bold":"true"}]

function sprint_racer_language:_dlc_3/lobby/sidebar/gp_round

scoreboard objectives setdisplay sidebar lobbyDisplay