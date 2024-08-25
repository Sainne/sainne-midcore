#Check and execute a death event
execute as @a[scores={sainne.midcore.death_count=1}] at @s run function sainne.midcore:event/death

#Check and execute a respawn event
execute as @e[type=minecraft:player,scores={sainne.midcore.death_count=2..}] at @s run function sainne.midcore:event/respawn



#Loop the function every 10 ticks
schedule function sainne.midcore:update/10tick 10t replace
