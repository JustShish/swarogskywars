scoreboard players set @s swrg.case_id 0
tag @s remove swrg.fast
scoreboard players set @s[scores={swrg.gui_page=5001..}] swrg.gui_page 5000
scoreboard players set @s swrg.roll 0
function swrg:gui/clear
execute if score #gamestat swrg.math matches 1 run function swrg:gui/page