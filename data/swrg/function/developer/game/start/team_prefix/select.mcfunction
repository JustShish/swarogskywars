scoreboard players set #random_min swrg.math 0
execute store result score #random_max swrg.math run data get storage swrg:core prefix
scoreboard players remove #random_max swrg.math 1
function swrg:core/get_random

execute store result storage swrg:temp temp_int int 1 run scoreboard players get #random_out swrg.math
function swrg:game/start/team_prefix/select_1 with storage swrg:temp
function swrg:game/start/team_prefix/select_prefix with storage swrg:temp