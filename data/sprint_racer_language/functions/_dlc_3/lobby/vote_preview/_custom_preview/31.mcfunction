#race
execute if entity @s[tag=vote1,tag=customrace] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=!playerVote1] hotbar.0 filled_map{Tags:["mapv","mapv1","mapVote1","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Vote 1\",\"color\":\"aqua\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:43775}} 1
execute if entity @s[tag=vote1,tag=customrace] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=playerVote1] hotbar.0 filled_map{Tags:["mapv","mapv1","mapVoted1","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Voting for option 1\",\"color\":\"yellow\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:10066176}} 1

execute if entity @s[tag=vote2,tag=customrace] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=!playerVote2] hotbar.1 filled_map{Tags:["mapv","mapv2","mapVote2","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Vote 2\",\"color\":\"aqua\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:43775}} 1
execute if entity @s[tag=vote2,tag=customrace] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=playerVote2] hotbar.1 filled_map{Tags:["mapv","mapv2","mapVoted2","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Voting for option 2\",\"color\":\"yellow\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:10066176}} 1

execute if entity @s[tag=vote3,tag=customrace] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=!playerVote3] hotbar.2 filled_map{Tags:["mapv","mapv3","mapVote3","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Vote 3\",\"color\":\"aqua\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:43775}} 1
execute if entity @s[tag=vote3,tag=customrace] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=playerVote3] hotbar.2 filled_map{Tags:["mapv","mapv3","mapVoted3","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Voting for option 3\",\"color\":\"yellow\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:10066176}} 1


#battle
execute if entity @s[tag=vote1,tag=custombattle] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=!playerVote1] hotbar.0 filled_map{Tags:["mapv","mapv1","mapVote1","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Vote 1\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:16720384}} 1
execute if entity @s[tag=vote1,tag=custombattle] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=playerVote1] hotbar.0 filled_map{Tags:["mapv","mapv1","mapVoted1","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Voting for option 1\",\"color\":\"yellow\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:10066176}} 1

execute if entity @s[tag=vote2,tag=custombattle] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=!playerVote2] hotbar.1 filled_map{Tags:["mapv","mapv2","mapVote2","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Vote 2\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:16720384}} 1
execute if entity @s[tag=vote2,tag=custombattle] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=playerVote2] hotbar.1 filled_map{Tags:["mapv","mapv2","mapVoted2","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Voting for option 2\",\"color\":\"yellow\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:10066176}} 1

execute if entity @s[tag=vote3,tag=custombattle] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=!playerVote3] hotbar.2 filled_map{Tags:["mapv","mapv3","mapVote3","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Vote 3\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:16720384}} 1
execute if entity @s[tag=vote3,tag=custombattle] run replaceitem entity @a[scores={hp=1..},tag=playing,tag=!hasMaps,tag=playerVote3] hotbar.2 filled_map{Tags:["mapv","mapv3","mapVoted3","itemhastitle"],map:11031,display:{Name:"{\"text\":\"Voting for option 3\",\"color\":\"yellow\",\"bold\":\"true\",\"italic\":\"false\"}",MapColor:10066176}} 1