execute if score @s swrg.gui_select matches 0 run function swrg:core/lang/ru
execute if score @s swrg.gui_select matches 1 run function swrg:core/lang/en

execute if score @s swrg.gui_select matches 18 run scoreboard players set @s swrg.gui_page 1000
scoreboard players set @s swrg.gui_select -1