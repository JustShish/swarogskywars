execute if score #if_map_loaded swrg.math matches 0 run return run schedule function swrg:gui/select/2000_mapselect 1s
kill @e[tag=strict_map_object]
kill @e[distance=0..,predicate=swrg:core/maploader]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
execute if score map_selected swrg.math matches 0 run schedule function swrg:maploader/map/1 1s
execute if score map_selected swrg.math matches 1 run schedule function swrg:maploader/map/2 1s
execute if score map_selected swrg.math matches 2 run schedule function swrg:maploader/map/3 1s
execute if score map_selected swrg.math matches 3 run schedule function swrg:maploader/map/4 1s
execute if score map_selected swrg.math matches 4 run schedule function swrg:maploader/map/5 1s
execute if score map_selected swrg.math matches 5 run schedule function swrg:maploader/map/6 1s
execute if score map_selected swrg.math matches 6 run schedule function swrg:maploader/map/7 1s
execute if score map_selected swrg.math matches 7 run schedule function swrg:maploader/map/8 1s
execute if score map_selected swrg.math matches 8 run schedule function swrg:maploader/map/9 1s
execute if score map_selected swrg.math matches 9 run schedule function swrg:maploader/map/10 1s
execute if score map_selected swrg.math matches 10 run schedule function swrg:maploader/map/11 1s
execute if score map_selected swrg.math matches 11 run schedule function swrg:maploader/map/12 1s
execute if score map_selected swrg.math matches 12 run schedule function swrg:maploader/map/13 1s
execute if score map_selected swrg.math matches 13 run schedule function swrg:maploader/map/14 1s
execute if score map_selected swrg.math matches 14 run schedule function swrg:maploader/map/15 1s
execute if score map_selected swrg.math matches 15 run schedule function swrg:maploader/map/16 1s
execute if score map_selected swrg.math matches 16 run schedule function swrg:maploader/map/17 1s
execute if score map_selected swrg.math matches 17 run schedule function swrg:maploader/map/18 1s
execute if score map_selected swrg.math matches 19 run schedule function swrg:maploader/map/19 1s
execute if score map_selected swrg.math matches 20 run schedule function swrg:maploader/map/20 1s
execute if score map_selected swrg.math matches 21 run schedule function swrg:maploader/map/21 1s
execute if score map_selected swrg.math matches 22 run schedule function swrg:maploader/map/22 1s
execute if score map_selected swrg.math matches 23 run schedule function swrg:maploader/map/23 1s
execute if score map_selected swrg.math matches 24 run schedule function swrg:maploader/map/24 1s
execute if score map_selected swrg.math matches 25 run schedule function swrg:maploader/map/25 1s
execute if score map_selected swrg.math matches 0..25 unless score map_selected swrg.math matches 18 run function swrg:maploader/map/alwayspast
scoreboard players operation saved_map swrg.math = map_selected swrg.math
execute in minecraft:imprinted run schedule function swrg:maploader/map_select_imprinted 1s
execute in minecraft:white run schedule function swrg:maploader/map_select_white 1s