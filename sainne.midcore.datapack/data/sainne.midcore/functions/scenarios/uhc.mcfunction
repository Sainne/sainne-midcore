scoreboard players set starting_lives sainne.midcore.global 1
scoreboard players set lives_equals_maxhealth sainne.midcore.global 0
advancement revoke @a only sainne.midcore:first_join
tellraw @a {"text":"UHC Activated!","color":"gold"}
gamerule naturalRegeneration false
playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ .3 1.7 .3