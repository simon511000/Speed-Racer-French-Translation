clear @s book{Tags:["tutor"]}

replaceitem entity @s[tag=!noTutorial] hotbar.0 book{Tags:["rightclick","tutor","tutorON"],HideFlags:1,Enchantments:[{id:"minecraft:lure",lvl:1}],display:{Name:"[\"\",{\"text\":\"Mode Tutoriel: \",\"color\":\"white\",\"bold\":\"true\",\"italic\":\"false\"},{\"text\":\"OUI\",\"color\":\"green\",\"bold\":\"true\",\"italic\":\"false\"}]"}} 1
replaceitem entity @a[tag=noTutorial] hotbar.0 book{Tags:["rightclick","tutor","tutorOFF"],HideFlags:1,display:{Name:"[\"\",{\"text\":\"Mode Tutoriel: \",\"color\":\"white\",\"bold\":\"true\",\"italic\":\"false\"},{\"text\":\"NON\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}]"}} 1