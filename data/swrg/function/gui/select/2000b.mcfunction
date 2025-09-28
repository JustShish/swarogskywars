execute if entity @s[scores={swrg.gui_select=0..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspre
execute if entity @s[scores={swrg.gui_select=0}] run function swrg:maploader/map/1b
execute if entity @s[scores={swrg.gui_select=1}] run function swrg:maploader/map/2b
execute if entity @s[scores={swrg.gui_select=2}] run function swrg:maploader/map/3b
execute if entity @s[scores={swrg.gui_select=3}] run function swrg:maploader/map/4b
execute if entity @s[scores={swrg.gui_select=4}] run function swrg:maploader/map/5b
execute if entity @s[scores={swrg.gui_select=5}] run function swrg:maploader/map/6b
execute if entity @s[scores={swrg.gui_select=6}] run function swrg:maploader/map/7b
execute if entity @s[scores={swrg.gui_select=7}] run function swrg:maploader/map/8b
execute if entity @s[scores={swrg.gui_select=8}] run function swrg:maploader/map/9b
execute if entity @s[scores={swrg.gui_select=9}] run function swrg:maploader/map/10b
execute if entity @s[scores={swrg.gui_select=10}] run function swrg:maploader/map/11b
execute if entity @s[scores={swrg.gui_select=11}] run function swrg:maploader/map/12b
execute if entity @s[scores={swrg.gui_select=12}] run function swrg:maploader/map/13b
execute if entity @s[scores={swrg.gui_select=13}] run function swrg:maploader/map/14b
execute if entity @s[scores={swrg.gui_select=14}] run function swrg:maploader/map/15b
execute if entity @s[scores={swrg.gui_select=15}] run function swrg:maploader/map/16b
execute if entity @s[scores={swrg.gui_select=16}] run function swrg:maploader/map/17b
execute if entity @s[scores={swrg.gui_select=17}] run function swrg:maploader/map/18b
execute if entity @s[scores={swrg.gui_select=19}] run function swrg:maploader/map/19b
execute if entity @s[scores={swrg.gui_select=20}] run function swrg:maploader/map/20b
execute if entity @s[scores={swrg.gui_select=21}] run function swrg:maploader/map/21b
execute if entity @s[scores={swrg.gui_select=22}] run function swrg:maploader/map/22b
execute if entity @s[scores={swrg.gui_select=23}] run function swrg:maploader/map/23b
execute if entity @s[scores={swrg.gui_select=24}] run function swrg:maploader/map/24b
execute if entity @s[scores={swrg.gui_select=25}] run function swrg:maploader/map/25b
execute if entity @s[scores={swrg.gui_select=0..25}] unless score @s swrg.gui_select matches 18 run function swrg:maploader/map/alwayspastb
scoreboard players operation saved_map swrg.math = @s swrg.gui_select
execute in minecraft:imprinted run function swrg:maploader/map_select_imprintedb
execute in minecraft:white run function swrg:maploader/map_select_whiteb

execute in minecraft:imprinted run kill @e[distance=0..]
execute in minecraft:white run kill @e[distance=0..]
#tellraw @a {"score":{"name":"@s","objective":"swrg.gui_select"}}
#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 2100
#
clear @s
scoreboard players set @s swrg.gui_select -1