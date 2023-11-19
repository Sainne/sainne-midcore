
#Delete scoreboards
scoreboard objectives remove sainne.midcore.lives
scoreboard objectives remove sainne.midcore.death_count

#Reset attributes
execute as @a run attribute @s minecraft:generic.max_health base set 20

#Revive dead players and reset teams


#Announce the scoreboards, teams have been removed so everything should be back to vanilla.
tellraw @s {"text":"It's now safe to delete the \'Sainne\'s Midcore\' datapack!","color":"dark_red"}
scoreboard objectives remove sainne.midcore.global
