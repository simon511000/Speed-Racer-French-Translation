scoreboard objectives remove lobbyDisplay
scoreboard objectives add lobbyDisplay dummy ["",{"text":"Round [1/4]","color":"white","bold":"true"}]

function sprint_racer_language:lobby/sidebar/gamemode_race

scoreboard objectives setdisplay sidebar lobbyDisplay