execute if entity @s[scores={swrg.gui_select=0}] run function swrg:maploader/map/1
execute if entity @s[scores={swrg.gui_select=1}] run function swrg:maploader/map/2
execute if entity @s[scores={swrg.gui_select=2}] run function swrg:maploader/map/3
execute if entity @s[scores={swrg.gui_select=3}] run function swrg:maploader/map/4
execute if entity @s[scores={swrg.gui_select=4}] run function swrg:maploader/map/5
execute if entity @s[scores={swrg.gui_select=5}] run function swrg:maploader/map/6
execute if entity @s[scores={swrg.gui_select=6}] run function swrg:maploader/map/7
execute if entity @s[scores={swrg.gui_select=7}] run function swrg:maploader/map/8
execute if entity @s[scores={swrg.gui_select=8}] run function swrg:maploader/map/9
execute if entity @s[scores={swrg.gui_select=9}] run function swrg:maploader/map/10
execute if entity @s[scores={swrg.gui_select=10}] run function swrg:maploader/map/11
execute if entity @s[scores={swrg.gui_select=11}] run function swrg:maploader/map/12
execute if entity @s[scores={swrg.gui_select=12}] run function swrg:maploader/map/13
execute if entity @s[scores={swrg.gui_select=13}] run function swrg:maploader/map/14
execute if entity @s[scores={swrg.gui_select=14}] run function swrg:maploader/map/15
execute if entity @s[scores={swrg.gui_select=15}] run function swrg:maploader/map/16
execute if entity @s[scores={swrg.gui_select=16}] run function swrg:maploader/map/17
execute if entity @s[scores={swrg.gui_select=17}] run function swrg:maploader/map/18
execute if entity @s[scores={swrg.gui_select=19}] run function swrg:maploader/map/19
execute if entity @s[scores={swrg.gui_select=20}] run function swrg:maploader/map/20
execute if entity @s[scores={swrg.gui_select=21}] run function swrg:maploader/map/21
execute if entity @s[scores={swrg.gui_select=22}] run function swrg:maploader/map/22
execute if entity @s[scores={swrg.gui_select=23}] run function swrg:maploader/map/23
execute if entity @s[scores={swrg.gui_select=24}] run function swrg:maploader/map/24
execute if entity @s[scores={swrg.gui_select=25}] run function swrg:maploader/map/25
execute if entity @s[scores={swrg.gui_select=1..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspast
scoreboard players operation saved_map swrg.math = @s swrg.gui_select
schedule function swrg:maploader/map_select_imprinted 2s
schedule function swrg:maploader/map_select_white 2s

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 2100
#
scoreboard players set @s swrg.gui_select -1