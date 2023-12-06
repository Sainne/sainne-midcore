scoreboard players set starting_lives sainne.midcore.global 10
scoreboard players set lives_equals_maxhealth sainne.midcore.global 1
advancement revoke @a only sainne.midcore:first_join
tellraw @a {"text":"UltraSurvival Activated!","color":"blue"}
gamerule naturalRegeneration false
playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ .3 1.7 .3