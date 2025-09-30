execute if entity @s[scores={swrg.gui_select=0..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspre
schedule function swrg:gui/select/2200_mapselect 1s

execute in minecraft:imprinted run kill @e[distance=0..]
execute in minecraft:white run kill @e[distance=0..]
#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 2100
#
clear @s
scoreboard players set @s swrg.gui_select -1