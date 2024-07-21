execute if score #gamestat swrg.math matches 1..4 run gamemode spectator @s
execute if score #gamestat swrg.math matches 1..4 run tp @s[gamemode=spectator] @e[limit=1,tag=swrg.look]
#
execute if score #gamestat swrg.math matches 2..4 if score @s swrg.death matches 1.. run function swrg:game/player/death_sound
execute if score #gamestat swrg.math matches 5 run gamemode creative
#
scoreboard players set @s swrg.case_id 0
scoreboard players add @s[scores={swrg.gui_page=5100..}] swrg.keys0 1
scoreboard players add @s[scores={swrg.gui_page=5200..}] swrg.keys1 1
scoreboard players add @s[scores={swrg.gui_page=5300..}] swrg.keys2 1
scoreboard players add @s[scores={swrg.gui_page=5400..}] swrg.keys3 1

scoreboard players set @s swrg.roll 0
#
scoreboard players set @s swrg.gui_page 0
function swrg:gui/page
team leave @s
function swrg:core/player/reset_attributes
function lbc:resets
#
scoreboard players set @s swrg.roll_timer 0
scoreboard players set @s swrg.leave 0
scoreboard players set @s swrg.death 0


