execute store result storage swrg:temp temp_for int 1 run scoreboard players get #temp swrg.math
function swrg:game/start/team_prefix/select with storage swrg:temp
scoreboard players add #temp swrg.math 1
execute if score #temp swrg.math matches ..16 run function swrg:game/start/team_prefix/select_for