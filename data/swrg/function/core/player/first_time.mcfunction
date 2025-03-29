execute if score #gamestat swrg.math matches 1..4 run gamemode spectator @s
execute if score #gamestat swrg.math matches 1..4 run tp @s @e[tag=swrg.look,limit=1]

scoreboard players set @s swrg.bars 0
scoreboard players set @s swrg.case_id 0
scoreboard players set @s swrg.roll_timer 0
scoreboard players set @s swrg.roll 0
scoreboard players set @s swrg.gui_page 0
scoreboard players set @s swrg.stat_death 0
scoreboard players set @s swrg.stat_wins 0
scoreboard players set @s swrg.stat_games 0
scoreboard players set @s swrg.stat_kills 0
scoreboard players set @s swrg.coins 0
scoreboard players set @s swrg.keys0 0
scoreboard players set @s swrg.keys1 0
scoreboard players set @s swrg.keys2 0
scoreboard players set @s swrg.keys3 0

scoreboard players set @s swrg.death 0

function swrg:core/player/stats
function swrg:gui/page
