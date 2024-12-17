execute as @s[scores={swrg.gui_select=1..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspre

execute as @s[scores={swrg.gui_select=0}] run function swrg:maploader/map/26
execute as @s[scores={swrg.gui_select=1}] run function swrg:maploader/map/27
execute as @s[scores={swrg.gui_select=2}] run function swrg:maploader/map/28
execute as @s[scores={swrg.gui_select=3}] run function swrg:maploader/map/29
execute as @s[scores={swrg.gui_select=4}] run function swrg:maploader/map/30
execute as @s[scores={swrg.gui_select=5}] run function swrg:maploader/map/31
execute as @s[scores={swrg.gui_select=6}] run function swrg:maploader/map/32
execute as @s[scores={swrg.gui_select=7}] run function swrg:maploader/map/33
execute as @s[scores={swrg.gui_select=8}] run function swrg:maploader/map/34
execute as @s[scores={swrg.gui_select=9}] run function swrg:maploader/map/35
execute as @s[scores={swrg.gui_select=10}] run function swrg:maploader/map/36
execute as @s[scores={swrg.gui_select=11}] run function swrg:maploader/map/37
execute as @s[scores={swrg.gui_select=12}] run function swrg:maploader/map/38
execute as @s[scores={swrg.gui_select=13}] run function swrg:maploader/map/39
execute as @s[scores={swrg.gui_select=14}] run function swrg:maploader/map/40
execute as @s[scores={swrg.gui_select=15}] run function swrg:maploader/map/41
execute as @s[scores={swrg.gui_select=16}] run function swrg:maploader/map/42
execute as @s[scores={swrg.gui_select=17}] run function swrg:maploader/map/43
execute as @s[scores={swrg.gui_select=19}] run function swrg:maploader/map/44
execute as @s[scores={swrg.gui_select=20}] run function swrg:maploader/map/45
execute as @s[scores={swrg.gui_select=21}] run function swrg:maploader/map/46
execute as @s[scores={swrg.gui_select=22}] run function swrg:maploader/map/47
execute as @s[scores={swrg.gui_select=23}] run function swrg:maploader/map/48
execute as @s[scores={swrg.gui_select=24}] run function swrg:maploader/map/49
execute as @s[scores={swrg.gui_select=25}] run function swrg:maploader/map/50

execute as @s[scores={swrg.gui_select=1..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspast
#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 2000
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 2200
#
scoreboard players set @s swrg.gui_select -1