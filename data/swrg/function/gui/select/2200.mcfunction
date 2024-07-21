execute as @s[scores={swrg.gui_select=0}] run function swrg:maploader/map/51
execute as @s[scores={swrg.gui_select=1}] run function swrg:maploader/map/52
execute as @s[scores={swrg.gui_select=2}] run function swrg:maploader/map/53
execute as @s[scores={swrg.gui_select=3}] run function swrg:maploader/map/54
execute as @s[scores={swrg.gui_select=4}] run function swrg:maploader/map/55
execute as @s[scores={swrg.gui_select=5}] run function swrg:maploader/map/56

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 2100
#
scoreboard players set @s swrg.gui_select -1