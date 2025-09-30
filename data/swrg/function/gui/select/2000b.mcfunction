execute if entity @s[scores={swrg.gui_select=0..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspre
schedule function swrg:gui/select/2000b_mapselect 1s


execute in minecraft:imprinted run kill @e[distance=0..]
execute in minecraft:white run kill @e[distance=0..]
#tellraw @a {"score":{"name":"@s","objective":"swrg.gui_select"}}
#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 2100
#
clear @s
scoreboard players set @s swrg.gui_select -1