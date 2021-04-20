execute if entity @s[scores={currentTimeSec=..9}] run title @a[tag=playing,tag=!finished,tag=!miniHUD,tag=!darkHUD,scores={subtitleDelay=..0}] subtitle ["",{"score":{"name":"@s","objective":"currentTimeMin"}},{"text":":0"},{"score":{"name":"@s","objective":"currentTimeSec"}},{"text":":"},{"score":{"name":"@s","objective":"currentTimeMsec"}}]
execute if entity @s[scores={currentTimeSec=10..}] run title @a[tag=playing,tag=!finished,tag=!miniHUD,tag=!darkHUD,scores={subtitleDelay=..0}] subtitle ["",{"score":{"name":"@s","objective":"currentTimeMin"}},{"text":":"},{"score":{"name":"@s","objective":"currentTimeSec"}},{"text":":"},{"score":{"name":"@s","objective":"currentTimeMsec"}}]

#dark HUD
execute if entity @s[scores={currentTimeSec=..9}] run title @a[tag=playing,tag=!finished,tag=!miniHUD,tag=darkHUD,scores={subtitleDelay=..0}] subtitle ["",{"score":{"name":"@s","objective":"currentTimeMin"},"color":"gray"},{"text":":0","color":"gray"},{"score":{"name":"@s","objective":"currentTimeSec"},"color":"gray"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"currentTimeMsec"},"color":"gray"}]
execute if entity @s[scores={currentTimeSec=10..}] run title @a[tag=playing,tag=!finished,tag=!miniHUD,tag=darkHUD,scores={subtitleDelay=..0}] subtitle ["",{"score":{"name":"@s","objective":"currentTimeMin"},"color":"gray"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"currentTimeSec"},"color":"gray"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"currentTimeMsec"},"color":"gray"}]

title @a[tag=playing,tag=!finished,tag=miniHUD,scores={subtitleDelay=..0}] subtitle [""]


#show to spectators no matter what
execute if entity @s[scores={currentTimeSec=..9}] run title @a[tag=!playing,scores={subtitleDelay=..0}] subtitle ["",{"score":{"name":"@s","objective":"currentTimeMin"}},{"text":":0"},{"score":{"name":"@s","objective":"currentTimeSec"}},{"text":":"},{"score":{"name":"@s","objective":"currentTimeMsec"}}]
execute if entity @s[scores={currentTimeSec=10..}] run title @a[tag=!playing,scores={subtitleDelay=..0}] subtitle ["",{"score":{"name":"@s","objective":"currentTimeMin"}},{"text":":"},{"score":{"name":"@s","objective":"currentTimeSec"}},{"text":":"},{"score":{"name":"@s","objective":"currentTimeMsec"}}]
