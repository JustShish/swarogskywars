execute if entity @s[scores={swrg.gui_select=0}] run function swrg:maploader/map/51
execute if entity @s[scores={swrg.gui_select=1}] run function swrg:maploader/map/52
execute if entity @s[scores={swrg.gui_select=2}] run function swrg:maploader/map/53
execute if entity @s[scores={swrg.gui_select=3}] run function swrg:maploader/map/54
execute if entity @s[scores={swrg.gui_select=4}] run function swrg:maploader/map/55
execute if entity @s[scores={swrg.gui_select=5}] run function swrg:maploader/map/56
execute if entity @s[scores={swrg.gui_select=6}] run function swrg:maploader/map/57
execute if entity @s[scores={swrg.gui_select=7}] run function swrg:maploader/map/58
execute if entity @s[scores={swrg.gui_select=8}] run function swrg:maploader/map/59
execute if entity @s[scores={swrg.gui_select=9}] run function swrg:maploader/map/60
execute if entity @s[scores={swrg.gui_select=10}] run function swrg:maploader/map/61
execute if entity @s[scores={swrg.gui_select=11}] run function swrg:maploader/map/62
execute if entity @s[scores={swrg.gui_select=12}] run function swrg:maploader/map/63
execute if entity @s[scores={swrg.gui_select=13}] run function swrg:maploader/map/64
execute if entity @s[scores={swrg.gui_select=14}] run function swrg:maploader/map/65
execute if entity @s[scores={swrg.gui_select=15}] run function swrg:maploader/map/66
execute if entity @s[scores={swrg.gui_select=16}] run function swrg:maploader/map/67
execute if entity @s[scores={swrg.gui_select=17}] run function swrg:maploader/map/68

execute if entity @s[scores={swrg.gui_select=18}] run function swrg:maploader/map/69
execute if entity @s[scores={swrg.gui_select=19}] run function swrg:maploader/map/70
execute if entity @s[scores={swrg.gui_select=20}] run function swrg:maploader/map/71
execute if entity @s[scores={swrg.gui_select=21}] run function swrg:maploader/map/72
execute if entity @s[scores={swrg.gui_select=22}] run function swrg:maploader/map/73
execute if entity @s[scores={swrg.gui_select=23}] run function swrg:maploader/map/74
execute if entity @s[scores={swrg.gui_select=24}] run function swrg:maploader/map/75
execute if entity @s[scores={swrg.gui_select=25}] run function swrg:maploader/map/76
scoreboard players operation saved_map swrg.math = @s swrg.gui_select
schedule function swrg:maploader/map_select_imprinted2 2s
schedule function swrg:maploader/map_select_white2 2s
execute if entity @s[scores={swrg.gui_select=1..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspast
#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 2100
#
scoreboard players set @s swrg.gui_select -1