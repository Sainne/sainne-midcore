effect clear @s minecraft:absorption
particle minecraft:firework ~ ~ ~ .1 1 .1 0.1 100
playsound minecraft:entity.zombie_villager.cure player @a[distance=..64] ~ ~ ~ 1 1.2 0
scoreboard players add @s sainne.midcore.lives 1
execute if score lives_equals_maxhealth sainne.midcore.global matches 1 run function sainne.midcore:update/update_health
title @s times 0 40 10
title @s subtitle ["",{"text":"Lives left:","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"sainne.midcore.lives"},"color":"red"},{"text":" \u2665","color":"red"}]
title @s title {"text":"You gain a life!","color":"green"}