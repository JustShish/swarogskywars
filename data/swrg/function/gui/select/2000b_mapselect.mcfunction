execute if score #if_map_loaded swrg.math matches 0 run return run schedule function swrg:gui/select/2000b_mapselect 1s
kill @e[tag=strict_map_object]
kill @e[distance=0..,predicate=swrg:core/maploader]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
execute if score map_selected swrg.math matches 0 run function swrg:maploader/map/1b
execute if score map_selected swrg.math matches 1 run function swrg:maploader/map/2b
execute if score map_selected swrg.math matches 2 run function swrg:maploader/map/3b
execute if score map_selected swrg.math matches 3 run function swrg:maploader/map/4b
execute if score map_selected swrg.math matches 4 run function swrg:maploader/map/5b
execute if score map_selected swrg.math matches 5 run function swrg:maploader/map/6b
execute if score map_selected swrg.math matches 6 run function swrg:maploader/map/7b
execute if score map_selected swrg.math matches 7 run function swrg:maploader/map/8b
execute if score map_selected swrg.math matches 8 run function swrg:maploader/map/9b
execute if score map_selected swrg.math matches 9 run function swrg:maploader/map/10b
execute if score map_selected swrg.math matches 10 run function swrg:maploader/map/11b
execute if score map_selected swrg.math matches 11 run function swrg:maploader/map/12b
execute if score map_selected swrg.math matches 12 run function swrg:maploader/map/13b
execute if score map_selected swrg.math matches 13 run function swrg:maploader/map/14b
execute if score map_selected swrg.math matches 14 run function swrg:maploader/map/15b
execute if score map_selected swrg.math matches 15 run function swrg:maploader/map/16b
execute if score map_selected swrg.math matches 16 run function swrg:maploader/map/17b
execute if score map_selected swrg.math matches 17 run function swrg:maploader/map/18b
execute if score map_selected swrg.math matches 19 run function swrg:maploader/map/19b
execute if score map_selected swrg.math matches 20 run function swrg:maploader/map/20b
execute if score map_selected swrg.math matches 21 run function swrg:maploader/map/21b
execute if score map_selected swrg.math matches 22 run function swrg:maploader/map/22b
execute if score map_selected swrg.math matches 23 run function swrg:maploader/map/23b
execute if score map_selected swrg.math matches 24 run function swrg:maploader/map/24b
execute if score map_selected swrg.math matches 25 run function swrg:maploader/map/25b
execute if score map_selected swrg.math matches 0..25 unless score map_selected swrg.math matches 18 run function swrg:maploader/map/alwayspastb
scoreboard players operation saved_map swrg.math = map_selected swrg.math
execute in minecraft:imprinted run function swrg:maploader/map_select_imprintedb
execute in minecraft:white run function swrg:maploader/map_select_whiteb