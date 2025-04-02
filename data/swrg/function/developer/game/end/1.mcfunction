function swrg:maploader/lobby
scoreboard players set #gamestat swrg.math 0
scoreboard players set @a swrg.gui_page 0
execute as @a run function swrg:core/player/stats
execute as @a run function swrg:gui/clear
execute as @a run function swrg:gui/page
function lbc:end_resets
function lbc:only_end_resets
### БАФФЛЕД ЕБЛАН
scoreboard players set @a swrg.roll 0
scoreboard players set @a swrg.roll_timer 0
scoreboard players set @a swrg.case_id 0
###
effect give @a minecraft:absorption 1 0 true
gamemode adventure @a
gamerule fallDamage false
worldborder set 2000000
tp @a 0 127 0
function swrg:gui/roll/player