# Either update health given the amount of lives, or make the player a ghost if it has no more
execute if score @s sainne.midcore.lives matches 1.. run function sainne.midcore:event/respawn_alive
execute if score @s sainne.midcore.lives matches 0 run function sainne.midcore:event/respawn_ghost
# Reset the death and respawn events
scoreboard players set @s sainne.midcore.death_count 0
