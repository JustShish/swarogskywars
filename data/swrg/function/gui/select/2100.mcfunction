execute if entity @s[scores={swrg.gui_select=0..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspre

execute if entity @s[scores={swrg.gui_select=0}] run function swrg:maploader/map/26
execute if entity @s[scores={swrg.gui_select=1}] run function swrg:maploader/map/27
execute if entity @s[scores={swrg.gui_select=2}] run function swrg:maploader/map/28
execute if entity @s[scores={swrg.gui_select=3}] run function swrg:maploader/map/29
execute if entity @s[scores={swrg.gui_select=4}] run function swrg:maploader/map/30
execute if entity @s[scores={swrg.gui_select=5}] run function swrg:maploader/map/31
execute if entity @s[scores={swrg.gui_select=6}] run function swrg:maploader/map/32
execute if entity @s[scores={swrg.gui_select=7}] run function swrg:maploader/map/33
execute if entity @s[scores={swrg.gui_select=8}] run function swrg:maploader/map/34
execute if entity @s[scores={swrg.gui_select=9}] run function swrg:maploader/map/35
execute if entity @s[scores={swrg.gui_select=10}] run function swrg:maploader/map/36
execute if entity @s[scores={swrg.gui_select=11}] run function swrg:maploader/map/37
execute if entity @s[scores={swrg.gui_select=12}] run function swrg:maploader/map/38
execute if entity @s[scores={swrg.gui_select=13}] run function swrg:maploader/map/39
execute if entity @s[scores={swrg.gui_select=14}] run function swrg:maploader/map/40
execute if entity @s[scores={swrg.gui_select=15}] run function swrg:maploader/map/41
execute if entity @s[scores={swrg.gui_select=16}] run function swrg:maploader/map/42
execute if entity @s[scores={swrg.gui_select=17}] run function swrg:maploader/map/43
execute if entity @s[scores={swrg.gui_select=19}] run function swrg:maploader/map/44
execute if entity @s[scores={swrg.gui_select=20}] run function swrg:maploader/map/45
execute if entity @s[scores={swrg.gui_select=21}] run function swrg:maploader/map/46
execute if entity @s[scores={swrg.gui_select=22}] run function swrg:maploader/map/47
execute if entity @s[scores={swrg.gui_select=23}] run function swrg:maploader/map/48
execute if entity @s[scores={swrg.gui_select=24}] run function swrg:maploader/map/49
execute if entity @s[scores={swrg.gui_select=25}] run function swrg:maploader/map/50
scoreboard players operation saved_map swrg.math = @s swrg.gui_select
execute in minecraft:imprinted run function swrg:maploader/map_select_imprinted1
execute in minecraft:white run function swrg:maploader/map_select_white1
execute in minecraft:imprinted run kill @e[distance=0..]
execute in minecraft:white run kill @e[distance=0..]
execute if entity @s[scores={swrg.gui_select=0..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspast
#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 2000
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 2200
#
clear @s
scoreboard players set @s swrg.gui_select -1