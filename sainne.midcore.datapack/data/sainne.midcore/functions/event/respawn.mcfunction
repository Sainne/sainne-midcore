say RESPAWN

execute if score @s sainne.midcore.lives matches 1.. run function sainne.midcore:update/update_health
execute if score @s sainne.midcore.lives matches 0 run gamemode spectator @s


scoreboard players set @s sainne.midcore.death_count 0
