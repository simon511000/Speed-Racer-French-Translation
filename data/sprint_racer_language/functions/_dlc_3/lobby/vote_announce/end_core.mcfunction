tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"Next Battle Arena: ","color":"white","bold":"true"},{"text":"End Core","bold":"true","color":"red"}]

tag @e[name=w] add sizeSmall
function sprint_racer_language:lobby/vote_announce/__arena_size

tellraw @a ["",{"text":"Created by: ","color":"white","bold":"false"},{"text":"Darkbrine_","color":"blue"}]