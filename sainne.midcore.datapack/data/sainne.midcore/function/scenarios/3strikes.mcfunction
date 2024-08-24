scoreboard players set starting_lives sainne.midcore.global 3
scoreboard players set lives_equals_maxhealth sainne.midcore.global 0
advancement revoke @a only sainne.midcore:first_join
tellraw @a {"text":"3 Strikes! You're Out! Activated!","color":"dark_aqua"}
gamerule naturalRegeneration true
playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ .3 1.7 .3
function sainne.midcore:.scenarios