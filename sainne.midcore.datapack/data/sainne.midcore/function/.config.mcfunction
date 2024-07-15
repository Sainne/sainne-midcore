tellraw @p ["",{"text":"Sainne's","color":"red"},{"text":" Midcore","color":"dark_aqua"},"\n",{"text":"CONFIGURATION ","color":"gold"},{"text":"[CLICK TO CHANGE THE VALUE]","color":"red"},"\n",{"text":"-Starting lives:","color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set starting_lives sainne.midcore.global value"},"hoverEvent":{"action":"show_text","contents":[{"text":"The amount of lives every player starts with upon entering the world.","color":"yellow"},"\n",{"text":"Does not update","color":"red"},{"text":" the lives of players that have ","color":"yellow"},{"text":"already joined","color":"red"},{"text":".","color":"yellow"}]}},{"score":{"name":"starting_lives","objective":"sainne.midcore.global"},"color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set starting_lives sainne.midcore.global value"},"hoverEvent":{"action":"show_text","contents":[{"text":"The amount of lives every player starts with upon entering the world.","color":"yellow"},"\n",{"text":"Does not update","color":"red"},{"text":" the lives of players that have ","color":"yellow"},{"text":"already joined","color":"red"},{"text":".","color":"yellow"}]}},"\n",{"text":"-Lives = MaxHealth: ","color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set lives_equals_maxhealth sainne.midcore.global 0/1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Whether to update the maximum health a player has according to their lives.","color":"yellow"}]}},{"score":{"name":"lives_equals_maxhealth","objective":"sainne.midcore.global"},"color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set lives_equals_maxhealth sainne.midcore.global 0/1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Whether to update the maximum health a player has according to their lives.","color":"yellow"}]}},{"text":"⚠","color":"dark_red","hoverEvent":{"action":"show_text","contents":[{"text":"The max hp update only goes up to 50lives(100hp)!","color":"red"}]}},"\n",{"text":"-Totem Failure Chance: ","color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set totem_fail_chance sainne.midcore.global value"},"hoverEvent":{"action":"show_text","contents":[{"text":"Chance from 100 that the totem fails and kills its user","color":"yellow"}]}},{"score":{"name":"totem_fail_chance","objective":"sainne.midcore.global"},"color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set totem_fail_chance sainne.midcore.global value"}},"\n",{"text":"[Reset all players]","color":"green","clickEvent":{"action":"run_command","value":"/advancement revoke @a only sainne.midcore:first_join"},"hoverEvent":{"action":"show_text","contents":[{"text":"Resets all online players, so their lives and max hp are changed according to the configuration","color":"yellow"}]}}]