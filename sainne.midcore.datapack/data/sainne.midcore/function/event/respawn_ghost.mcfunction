# Visual and sound effects
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.61 200 force @s

# Title announcing ghost state
title @a times 0 40 0
title @a subtitle ["",{"text":"Lives left:","color":"dark_gray"},{"text":" "},{"score":{"name":"@s","objective":"sainne.midcore.lives"},"color":"white"},{"text":" \u2665","color":"white"}]
title @a title {"text":"\u2620YOU ARE A GHOST!\u2620"}

# Make the player a ghost
team join ghosts
gamemode spectator @s
