# Adding scoreboards
scoreboard objectives add sainne.midcore.lives dummy
scoreboard objectives add sainne.midcore.death_count deathCount
scoreboard objectives add sainne.midcore.totem_use minecraft.used:minecraft.totem_of_undying
scoreboard objectives add sainne.midcore.totem_roll dummy
scoreboard objectives add sainne.midcore.diamond_use minecraft.used:minecraft.diamond
# Adding teams
team add ghosts {"text":"☠Ghosts☠"}
team modify ghosts color gray

#Default values
scoreboard players set starting_lives sainne.midcore.global 10
scoreboard players set lives_equals_maxhealth sainne.midcore.global 1
scoreboard players set totem_fail_chance sainne.midcore.global 5
scoreboard players set totem_saves_from_void sainne.midcore.global 1
scoreboard players set can_gain_lives sainne.midcore.global 0

#Run first join as every player
execute as @a at @s run function sainne.midcore:event/first_join

#tag the datapack as installed as to not reset or run the setup again
scoreboard players set installed sainne.midcore.global 1
