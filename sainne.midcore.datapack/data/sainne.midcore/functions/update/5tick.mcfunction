#Check totem activation
execute as @a[scores={sainne.midcore.totem_use=1..}] at @s run function sainne.midcore:event/totem/activation





schedule function sainne.midcore:update/5tick 5t replace
