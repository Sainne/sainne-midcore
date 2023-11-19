# Visual and sound respawn effects
playsound minecraft:block.beacon.activate player @a[distance=1..64] ~ ~ ~ 1 1.4 0.001
playsound minecraft:block.glass.break player @s ~ ~ ~ 1 0.5 1
particle minecraft:enchant ~ ~1 ~ 0 0 0 2 500 force
effect give @s minecraft:glowing 1 0 true
effect give @s minecraft:blindness 3 0 true
effect give @s minecraft:darkness 3 0 true

# TEXT ON SCREEN announcing the loss of 1 life, and lives left
title @a times 0 40 10
title @a subtitle ["",{"text":"Lives left:","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"sainne.midcore.lives"},"color":"red"},{"text":" \u2665","color":"red"}]
title @a title {"text":"You Died!","color":"dark_red"}

#Update the health given the amount of lives (if the config is set to true)
execute if score lives_equals_maxhealth sainne.midcore.global matches 1 run function sainne.midcore:update/update_health
