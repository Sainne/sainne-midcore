# Visual and sound death effects
particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~0.2 ~ 0 0.6 0 0.001 250 force
playsound minecraft:entity.skeleton_horse.death player @a ~ ~ ~ 1 0.2 0.01

# Remove a life and setup the respawn event
scoreboard players remove @s sainne.midcore.lives 1
scoreboard players set @s sainne.midcore.death_count 2
