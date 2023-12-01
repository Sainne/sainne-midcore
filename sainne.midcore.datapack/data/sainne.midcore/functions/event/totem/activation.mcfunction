scoreboard players set @s sainne.midcore.totem_use 0
execute store result score @s sainne.midcore.totem_roll run random value 1..100
#FAILURE
execute if score @s sainne.midcore.totem_roll <= totem_fail_chance sainne.midcore.global run function sainne.midcore:event/totem/failure
#SUCCESS
execute if score @s sainne.midcore.totem_roll > totem_fail_chance sainne.midcore.global run function sainne.midcore:event/totem/success
