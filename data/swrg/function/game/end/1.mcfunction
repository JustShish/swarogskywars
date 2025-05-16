execute in minecraft:overworld run function swrg:maploader/lobby
scoreboard players add #games_in_a_row swrg.math 1
scoreboard players set #gamestat swrg.math 0
scoreboard players set @a swrg.gui_page 0
execute as @a run function swrg:core/player/stats
execute as @a run function swrg:gui/clear
execute as @a run function swrg:gui/page
execute in minecraft:overworld run function lbc:end_resets
execute in minecraft:overworld run function lbc:only_end_resets
function lbc:only_end_resets_once
### БАФФЛЕД ЕБЛАН
### Я БАФФЛЕД И Я ЕБЛАН
scoreboard players set @a swrg.roll 0
scoreboard players set @a swrg.roll_timer 0
scoreboard players set @a swrg.case_id 0
###
effect give @a minecraft:absorption 1 0 true
gamemode adventure @a
execute in minecraft:overworld run gamerule fallDamage false
execute in minecraft:overworld run worldborder set 2000000
execute in minecraft:overworld run tp @a 0 127 0
execute in minecraft:overworld run function swrg:gui/roll/player

execute if score #games_in_a_row swrg.math matches 10.. if score #auto_restart swrg.math matches 1 run function swrg:core/autorestart_1