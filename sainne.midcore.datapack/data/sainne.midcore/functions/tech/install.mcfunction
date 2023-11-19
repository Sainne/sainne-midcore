# Adding scoreboards
scoreboard objectives add sainne.midcore.lives dummy
scoreboard objectives add sainne.midcore.death_count deathCount
# Adding teams
team add ghosts {"text":"☠Ghosts☠"}
team modify ghosts color gray

#Default values
scoreboard players set starting_lives sainne.midcore.global 30
scoreboard players set lives_equals_maxhealth sainne.midcore.global 1

#Run first join as every player
execute as @a at @s run function sainne.midcore:event/first_join

#tag the datapack as installed as to not reset or run the setup again
scoreboard players set installed sainne.midcore.global 1
