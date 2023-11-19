#Check installation
scoreboard objectives add sainne.midcore.global dummy
execute unless score installed sainne.midcore.global matches 1 run function sainne.midcore:tech/install

#Clear the update schedule, and schedule the update once again
schedule function sainne.midcore:update/10tick 10t replace
