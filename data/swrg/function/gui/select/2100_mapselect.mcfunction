execute if score #if_map_loaded swrg.math matches 0 run return run schedule function swrg:gui/select/2100_mapselect 1s
kill @e[tag=strict_map_object]
kill @e[distance=0..,predicate=swrg:core/maploader]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
execute if score map_selected swrg.math matches 0 run function swrg:maploader/map/26
execute if score map_selected swrg.math matches 1 run function swrg:maploader/map/27
execute if score map_selected swrg.math matches 2 run function swrg:maploader/map/28
execute if score map_selected swrg.math matches 3 run function swrg:maploader/map/29
execute if score map_selected swrg.math matches 4 run function swrg:maploader/map/30
execute if score map_selected swrg.math matches 5 run function swrg:maploader/map/31
execute if score map_selected swrg.math matches 6 run function swrg:maploader/map/32
execute if score map_selected swrg.math matches 7 run function swrg:maploader/map/33
execute if score map_selected swrg.math matches 8 run function swrg:maploader/map/34
execute if score map_selected swrg.math matches 9 run function swrg:maploader/map/35
execute if score map_selected swrg.math matches 10 run function swrg:maploader/map/36
execute if score map_selected swrg.math matches 11 run function swrg:maploader/map/37
execute if score map_selected swrg.math matches 12 run function swrg:maploader/map/38
execute if score map_selected swrg.math matches 13 run function swrg:maploader/map/39
execute if score map_selected swrg.math matches 14 run function swrg:maploader/map/40
execute if score map_selected swrg.math matches 15 run function swrg:maploader/map/41
execute if score map_selected swrg.math matches 16 run function swrg:maploader/map/42
execute if score map_selected swrg.math matches 17 run function swrg:maploader/map/43
execute if score map_selected swrg.math matches 19 run function swrg:maploader/map/44
execute if score map_selected swrg.math matches 20 run function swrg:maploader/map/45
execute if score map_selected swrg.math matches 21 run function swrg:maploader/map/46
execute if score map_selected swrg.math matches 22 run function swrg:maploader/map/47
execute if score map_selected swrg.math matches 23 run function swrg:maploader/map/48
execute if score map_selected swrg.math matches 24 run function swrg:maploader/map/49
execute if score map_selected swrg.math matches 25 run function swrg:maploader/map/50
execute if score map_selected swrg.math matches 0..25 unless score map_selected swrg.math matches 18 run function swrg:maploader/map/alwayspast
scoreboard players operation saved_map swrg.math = map_selected swrg.math

execute in minecraft:imprinted run function swrg:maploader/map_select_imprinted1
execute in minecraft:white run function swrg:maploader/map_select_white1