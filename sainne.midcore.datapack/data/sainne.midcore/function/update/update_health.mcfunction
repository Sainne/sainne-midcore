execute if score @s sainne.midcore.lives matches 1 run attribute @s minecraft:max_health base set 2
execute if score @s sainne.midcore.lives matches 2 run attribute @s minecraft:max_health base set 4
execute if score @s sainne.midcore.lives matches 3 run attribute @s minecraft:max_health base set 6
execute if score @s sainne.midcore.lives matches 4 run attribute @s minecraft:max_health base set 8
execute if score @s sainne.midcore.lives matches 5 run attribute @s minecraft:max_health base set 10
execute if score @s sainne.midcore.lives matches 6 run attribute @s minecraft:max_health base set 12
execute if score @s sainne.midcore.lives matches 7 run attribute @s minecraft:max_health base set 14
execute if score @s sainne.midcore.lives matches 8 run attribute @s minecraft:max_health base set 16
execute if score @s sainne.midcore.lives matches 9 run attribute @s minecraft:max_health base set 18
execute if score @s sainne.midcore.lives matches 10 run attribute @s minecraft:max_health base set 20
execute if score @s sainne.midcore.lives matches 11 run attribute @s minecraft:max_health base set 22
execute if score @s sainne.midcore.lives matches 12 run attribute @s minecraft:max_health base set 24
execute if score @s sainne.midcore.lives matches 13 run attribute @s minecraft:max_health base set 26
execute if score @s sainne.midcore.lives matches 14 run attribute @s minecraft:max_health base set 28
execute if score @s sainne.midcore.lives matches 15 run attribute @s minecraft:max_health base set 30
execute if score @s sainne.midcore.lives matches 16 run attribute @s minecraft:max_health base set 32
execute if score @s sainne.midcore.lives matches 17 run attribute @s minecraft:max_health base set 34
execute if score @s sainne.midcore.lives matches 18 run attribute @s minecraft:max_health base set 36
execute if score @s sainne.midcore.lives matches 19 run attribute @s minecraft:max_health base set 38
execute if score @s sainne.midcore.lives matches 20 run attribute @s minecraft:max_health base set 40
execute if score @s sainne.midcore.lives matches 21 run attribute @s minecraft:max_health base set 42
execute if score @s sainne.midcore.lives matches 22 run attribute @s minecraft:max_health base set 44
execute if score @s sainne.midcore.lives matches 23 run attribute @s minecraft:max_health base set 46
execute if score @s sainne.midcore.lives matches 24 run attribute @s minecraft:max_health base set 48
execute if score @s sainne.midcore.lives matches 25 run attribute @s minecraft:max_health base set 50
execute if score @s sainne.midcore.lives matches 26 run attribute @s minecraft:max_health base set 52
execute if score @s sainne.midcore.lives matches 27 run attribute @s minecraft:max_health base set 54
execute if score @s sainne.midcore.lives matches 28 run attribute @s minecraft:max_health base set 56
execute if score @s sainne.midcore.lives matches 29 run attribute @s minecraft:max_health base set 58
execute if score @s sainne.midcore.lives matches 30 run attribute @s minecraft:max_health base set 60
execute if score @s sainne.midcore.lives matches 31 run attribute @s minecraft:max_health base set 62
execute if score @s sainne.midcore.lives matches 32 run attribute @s minecraft:max_health base set 64
execute if score @s sainne.midcore.lives matches 33 run attribute @s minecraft:max_health base set 66
execute if score @s sainne.midcore.lives matches 34 run attribute @s minecraft:max_health base set 68
execute if score @s sainne.midcore.lives matches 35 run attribute @s minecraft:max_health base set 70
execute if score @s sainne.midcore.lives matches 36 run attribute @s minecraft:max_health base set 72
execute if score @s sainne.midcore.lives matches 37 run attribute @s minecraft:max_health base set 74
execute if score @s sainne.midcore.lives matches 38 run attribute @s minecraft:max_health base set 76
execute if score @s sainne.midcore.lives matches 39 run attribute @s minecraft:max_health base set 78
execute if score @s sainne.midcore.lives matches 40 run attribute @s minecraft:max_health base set 80
execute if score @s sainne.midcore.lives matches 41 run attribute @s minecraft:max_health base set 82
execute if score @s sainne.midcore.lives matches 42 run attribute @s minecraft:max_health base set 84
execute if score @s sainne.midcore.lives matches 43 run attribute @s minecraft:max_health base set 86
execute if score @s sainne.midcore.lives matches 44 run attribute @s minecraft:max_health base set 88
execute if score @s sainne.midcore.lives matches 45 run attribute @s minecraft:max_health base set 90
execute if score @s sainne.midcore.lives matches 46 run attribute @s minecraft:max_health base set 92
execute if score @s sainne.midcore.lives matches 47 run attribute @s minecraft:max_health base set 94
execute if score @s sainne.midcore.lives matches 48 run attribute @s minecraft:max_health base set 96
execute if score @s sainne.midcore.lives matches 49 run attribute @s minecraft:max_health base set 98
execute if score @s sainne.midcore.lives matches 50 run attribute @s minecraft:max_health base set 100

#Now update the health by doing a tick of damage, and regenerating it fully
damage @s 1 minecraft:sting
effect give @s minecraft:regeneration 1 255 true
effect give @s minecraft:instant_health 1 124 true