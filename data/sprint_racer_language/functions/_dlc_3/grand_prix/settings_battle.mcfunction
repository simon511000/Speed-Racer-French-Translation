tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":" "}]
tellraw @a ["",{"text":"===\\/=== Round ","color":"white"},{"score":{"name":"@e[limit=1,name=w,type=armor_stand]","objective":"gpRound"},"bold":"false"},{"text":" ===\\/===","color":"white"}]

#1 = Default
#2 = Timed KO-Fest
#3 = 3-Lives Elimination
#4 = Resource Control
#5 = Most Wanted
execute if block ~2 ~ ~ oak_planks run tellraw @s ["",{"text":"Gamemode variant: ","color":"red","bold":"true"},{"text":" "},{"text":"[<]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 104"},"hoverEvent":{"action":"show_text","value":"Previous"}},{"text":" "},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 102"},"hoverEvent":{"action":"show_text","value":"Next"}},{"text":" "},{"text":" "},{"text":"Default (extras room)","color":"white","bold":"false"}]
execute if block ~2 ~ ~ spruce_planks run tellraw @s ["",{"text":"Gamemode variant: ","color":"red","bold":"true"},{"text":" "},{"text":"[<]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 101"},"hoverEvent":{"action":"show_text","value":"Previous"}},{"text":" "},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 103"},"hoverEvent":{"action":"show_text","value":"Next"}},{"text":" "},{"text":" "},{"text":"Timed KO-Fest","color":"white","bold":"false"}]
execute if block ~2 ~ ~ birch_planks run tellraw @s ["",{"text":"Gamemode variant: ","color":"red","bold":"true"},{"text":" "},{"text":"[<]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 102"},"hoverEvent":{"action":"show_text","value":"Previous"}},{"text":" "},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 104"},"hoverEvent":{"action":"show_text","value":"Next"}},{"text":" "},{"text":" "},{"text":"3-Lives Elimination","color":"white","bold":"false"}]
execute if block ~2 ~ ~ jungle_planks run tellraw @s ["",{"text":"Gamemode variant: ","color":"red","bold":"true"},{"text":" "},{"text":"[<]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 103"},"hoverEvent":{"action":"show_text","value":"Previous"}},{"text":" "},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 101"},"hoverEvent":{"action":"show_text","value":"Next"}},{"text":" "},{"text":" "},{"text":"Resource Control","color":"white","bold":"false"}]
#execute if block ~2 ~ ~ acacia_planks run tellraw @s ["",{"text":"Gamemode variant: ","color":"red","bold":"true"},{"text":" "},{"text":"[<]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 104"},"hoverEvent":{"action":"show_text","value":"Previous"}},{"text":" "},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gpMenu1 set 101"},"hoverEvent":{"action":"show_text","value":"Next"}},{"text":" "},{"text":" "},{"text":"Most Wanted","color":"white","bold":"false"}]


tellraw @a ["",{"text":"===/\\=== Round ","color":"white"},{"score":{"name":"@e[limit=1,name=w,type=armor_stand]","objective":"gpRound"},"bold":"false"},{"text":" ===/\\===","color":"white"}]