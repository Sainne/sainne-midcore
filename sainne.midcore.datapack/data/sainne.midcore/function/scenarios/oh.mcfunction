scoreboard players set starting_lives sainne.midcore.global 1
scoreboard players set lives_equals_maxhealth sainne.midcore.global 1
advancement revoke @a only sainne.midcore:first_join
tellraw @a {"text":"One Hearted Activated!","color":"red"}
gamerule naturalRegeneration true
playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ .3 1.7 .3
function sainne.midcore:.scenarios