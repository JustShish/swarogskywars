#
function swrg:core/scores_create
function swrg:core/default_settings
function swrg:core/lang/en
bossbar add swrg:gametimer ""

scoreboard players set #mapstat swrg.math 0
scoreboard players set #gamestat swrg.math 0
scoreboard players set #developer swrg.math 0
#
function swrg:gui/roll/player
forceload add 10241024 10241024 10241024 10241024
fill 10241024 0 10241024 10241024 8 10241024 minecraft:yellow_shulker_box
# 
execute in minecraft:overworld run gamerule fallDamage false
execute in minecraft:overworld run time set day
#
function swrg:core/select_host
execute in minecraft:overworld run function swrg:maploader/lobby
data merge storage swrg:setup {setup:1b}
#
function swrg:core/create_teams
gamerule doImmediateRespawn true