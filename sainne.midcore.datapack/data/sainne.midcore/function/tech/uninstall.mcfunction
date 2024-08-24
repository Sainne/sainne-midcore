
#Delete scoreboards
scoreboard objectives remove sainne.midcore.lives
scoreboard objectives remove sainne.midcore.death_count
scoreboard objectives remove sainne.midcore.global
scoreboard objectives remove sainne.midcore.totem_use
scoreboard objectives remove sainne.midcore.totem_roll
#Reset attributes
execute as @a run attribute @s minecraft:generic.max_health base set 20
#Advancement reset
advancement revoke @a only sainne.midcore:first_join

#Revive dead players and reset teams
execute as @a[team=ghosts] run gamemode survival
team remove ghosts

#Announce the scoreboards, teams have been removed so everything should be back to vanilla.
tellraw @s {"text":"It's now safe to delete the 'Sainne's Midcore' datapack!","color":"dark_red"}

