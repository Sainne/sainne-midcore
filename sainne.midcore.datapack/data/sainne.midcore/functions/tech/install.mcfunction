
scoreboard objectives add sainne.midcore.lives dummy
scoreboard objectives add sainne.midcore.death_count deathCount

#Default values
scoreboard players set starting_lives sainne.midcore.global 30

#Update lives of players since it is the first time installing
execute as @a run scoreboard players operation @s sainne.midcore.lives = starting_lives sainne.midcore.global
execute as @a run function sainne.midcore:update/update_health








#tag the datapack as installed as to not reset or run the setup again
scoreboard players set installed sainne.midcore.global 1
