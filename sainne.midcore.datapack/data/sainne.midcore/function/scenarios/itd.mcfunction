scoreboard players set starting_lives sainne.midcore.global 30
scoreboard players set lives_equals_maxhealth sainne.midcore.global 1
advancement revoke @a only sainne.midcore:first_join
tellraw @a {"text":"Im The Danger! Activated!","color":"light_purple"}
gamerule naturalRegeneration true
playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ .3 1.7 .3