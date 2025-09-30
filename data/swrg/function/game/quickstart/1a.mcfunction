
execute if score #if_map_loaded swrg.math matches 0 run return run schedule function swrg:game/quickstart/1a 1s

execute if score #gamemode swrg.math matches 3..4 run return run function swrg:game/quickstart/1_bedwars

execute store result score plcnt swrg.math if entity @a
execute if score plcnt swrg.math matches ..4 run function swrg:game/quickstart/1_players_4
execute if score plcnt swrg.math matches 5..8 run function swrg:game/quickstart/1_players_8
execute if score plcnt swrg.math matches 9..12 run function swrg:game/quickstart/1_players_12
execute if score plcnt swrg.math matches 13..16 run function swrg:game/quickstart/1_players_16

function swrg:game/quickstart/2 with storage swrg:setup
scoreboard players set #quickstartstat swrg.math 0