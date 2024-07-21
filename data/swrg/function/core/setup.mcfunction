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
fill 10241024 0 10241024 10241024 8 10241024 yellow_shulker_box
# 
gamerule fallDamage false
time set day
#
function swrg:core/select_host
function swrg:maploader/lobby
data merge storage swrg:setup {setup:true}
#
function swrg:core/create_teams
gamerule doImmediateRespawn true