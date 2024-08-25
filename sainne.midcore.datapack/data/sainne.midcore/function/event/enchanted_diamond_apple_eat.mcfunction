effect clear @s minecraft:absorption
particle minecraft:firework ~ ~ ~ .1 1 .1 0.1 100
playsound minecraft:entity.zombie_villager.cure player @a[distance=..64] ~ ~ ~ 1 1.2 0
scoreboard players add @s sainne.midcore.lives 1
function sainne.midcore:update/update_health
title @a times 0 40 10
title @a subtitle ["",{"text":"Lives left:","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"sainne.midcore.lives"},"color":"red"},{"text":" \u2665","color":"red"}]
title @a title {"text":"You gain a life!","color":"green"}