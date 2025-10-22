execute in minecraft:overworld run function swrg:maploader/lobby
scoreboard players set #gamestat swrg.math 0
scoreboard players set @a swrg.gui_page 0
execute as @a run function swrg:core/player/stats
execute as @a run function swrg:gui/clear
execute as @a run function swrg:gui/page
execute in minecraft:overworld run function lbc:end_resets
execute in minecraft:overworld run function lbc:only_end_resets
scoreboard players reset #team1 swrg.math
scoreboard players reset #team2 swrg.math
scoreboard players reset #team3 swrg.math
scoreboard players reset #team4 swrg.math
scoreboard players reset #team5 swrg.math
scoreboard players reset #team6 swrg.math
scoreboard players reset #team7 swrg.math
scoreboard players reset #team8 swrg.math
scoreboard players reset #team9 swrg.math
scoreboard players reset #team10 swrg.math
scoreboard players reset #team11 swrg.math
scoreboard players reset #team12 swrg.math
scoreboard players reset #team13 swrg.math
scoreboard players reset #team14 swrg.math
scoreboard players reset #team15 swrg.math
scoreboard players reset #team16 swrg.math
scoreboard players set #quickstartstat swrg.math 1
function lbc:only_end_resets_once
### БАФФЛЕД ЕБЛАН
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