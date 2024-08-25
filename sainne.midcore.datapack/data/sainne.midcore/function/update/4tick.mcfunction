#Check totem activation
execute as @a[scores={sainne.midcore.totem_use=1..}] at @s run function sainne.midcore:event/totem/activation

execute if score can_gain_lives sainne.midcore.global matches 1.. as @a[scores={sainne.midcore.diamond_use=1..}] if predicate sainne.midcore:effect unless score @s sainne.midcore.lives >= starting_lives sainne.midcore.global at @s run function sainne.midcore:event/enchanted_diamond_apple_eat
execute as @a[scores={sainne.midcore.diamond_use=1..}] run effect clear @s absorption
execute as @a[scores={sainne.midcore.diamond_use=1..}] run scoreboard players set @s sainne.midcore.diamond_use 0

execute if score totem_saves_from_void sainne.midcore.global matches 1.. as @a at @s if predicate sainne.midcore:mainhand_totem if predicate sainne.midcore:in_void run function sainne.midcore:event/totem/save_from_void
execute if score totem_saves_from_void sainne.midcore.global matches 1.. as @a at @s if predicate sainne.midcore:offhand_totem if predicate sainne.midcore:in_void run function sainne.midcore:event/totem/save_from_void

schedule function sainne.midcore:update/4tick 4t replace
