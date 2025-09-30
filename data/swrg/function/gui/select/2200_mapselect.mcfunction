execute if score #if_map_loaded swrg.math matches 0 run return run schedule function swrg:gui/select/2200_mapselect 1s
kill @e[tag=strict_map_object]
kill @e[distance=0..,predicate=swrg:core/maploader]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
execute if score map_selected swrg.math matches 0 run function swrg:maploader/map/51
execute if score map_selected swrg.math matches 1 run function swrg:maploader/map/52
execute if score map_selected swrg.math matches 2 run function swrg:maploader/map/53
execute if score map_selected swrg.math matches 3 run function swrg:maploader/map/54
execute if score map_selected swrg.math matches 4 run function swrg:maploader/map/55
execute if score map_selected swrg.math matches 5 run function swrg:maploader/map/56
execute if score map_selected swrg.math matches 6 run function swrg:maploader/map/57
execute if score map_selected swrg.math matches 7 run function swrg:maploader/map/58
execute if score map_selected swrg.math matches 8 run function swrg:maploader/map/59
execute if score map_selected swrg.math matches 9 run function swrg:maploader/map/60
execute if score map_selected swrg.math matches 10 run function swrg:maploader/map/61
execute if score map_selected swrg.math matches 11 run function swrg:maploader/map/62
execute if score map_selected swrg.math matches 12 run function swrg:maploader/map/63
execute if score map_selected swrg.math matches 13 run function swrg:maploader/map/64
execute if score map_selected swrg.math matches 14 run function swrg:maploader/map/65
execute if score map_selected swrg.math matches 15 run function swrg:maploader/map/66
execute if score map_selected swrg.math matches 16 run function swrg:maploader/map/67
execute if score map_selected swrg.math matches 17 run function swrg:maploader/map/68
execute if score map_selected swrg.math matches 18 run function swrg:maploader/map/69
execute if score map_selected swrg.math matches 19 run function swrg:maploader/map/70
execute if score map_selected swrg.math matches 20 run function swrg:maploader/map/71
execute if score map_selected swrg.math matches 21 run function swrg:maploader/map/72
execute if score map_selected swrg.math matches 22 run function swrg:maploader/map/73
execute if score map_selected swrg.math matches 23 run function swrg:maploader/map/74
execute if score map_selected swrg.math matches 24 run function swrg:maploader/map/75
execute if score map_selected swrg.math matches 25 run function swrg:maploader/map/76
scoreboard players operation saved_map swrg.math = map_selected swrg.math
execute in minecraft:imprinted run function swrg:maploader/map_select_imprinted2
execute in minecraft:white run function swrg:maploader/map_select_white2
execute if score map_selected swrg.math matches 0..25 unless score map_selected swrg.math matches 18 run function swrg:maploader/map/alwayspast