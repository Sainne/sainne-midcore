execute as @s run scoreboard players operation @s sainne.midcore.lives = starting_lives sainne.midcore.global
execute as @s if score lives_equals_maxhealth sainne.midcore.global matches 1 run function sainne.midcore:update/update_health
execute as @s unless score lives_equals_maxhealth sainne.midcore.global matches 1 run attribute @s minecraft:generic.max_health base set 20

