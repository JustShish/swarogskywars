execute if score saved_map swrg.math matches 0 in minecraft:white run function swrg:maploader/map/1b
execute if score saved_map swrg.math matches 1 in minecraft:white run function swrg:maploader/map/2b
execute if score saved_map swrg.math matches 2 in minecraft:white run function swrg:maploader/map/3b
execute if score saved_map swrg.math matches 3 in minecraft:white run function swrg:maploader/map/4b
execute if score saved_map swrg.math matches 4 in minecraft:white run function swrg:maploader/map/5b
execute if score saved_map swrg.math matches 5 in minecraft:white run function swrg:maploader/map/6b
execute if score saved_map swrg.math matches 6 in minecraft:white run function swrg:maploader/map/7b
execute if score saved_map swrg.math matches 7 in minecraft:white run function swrg:maploader/map/8b
execute if score saved_map swrg.math matches 8 in minecraft:white run function swrg:maploader/map/9b
execute if score saved_map swrg.math matches 9 in minecraft:white run function swrg:maploader/map/10b
execute if score saved_map swrg.math matches 10 in minecraft:white run function swrg:maploader/map/11b
execute if score saved_map swrg.math matches 11 in minecraft:white run function swrg:maploader/map/12b
execute if score saved_map swrg.math matches 12 in minecraft:white run function swrg:maploader/map/13b
execute if score saved_map swrg.math matches 13 in minecraft:white run function swrg:maploader/map/14b
execute if score saved_map swrg.math matches 14 in minecraft:white run function swrg:maploader/map/15b
execute if score saved_map swrg.math matches 15 in minecraft:white run function swrg:maploader/map/16b
execute if score saved_map swrg.math matches 16 in minecraft:white run function swrg:maploader/map/17b
execute if score saved_map swrg.math matches 17 in minecraft:white run function swrg:maploader/map/18b
execute if score saved_map swrg.math matches 19 in minecraft:white run function swrg:maploader/map/19b
execute if score saved_map swrg.math matches 20 in minecraft:white run function swrg:maploader/map/20b
execute if score saved_map swrg.math matches 21 in minecraft:white run function swrg:maploader/map/21b
execute if score saved_map swrg.math matches 22 in minecraft:white run function swrg:maploader/map/22b
execute if score saved_map swrg.math matches 23 in minecraft:white run function swrg:maploader/map/23b
execute if score saved_map swrg.math matches 24 in minecraft:white run function swrg:maploader/map/24b
execute if score saved_map swrg.math matches 25 in minecraft:white run function swrg:maploader/map/25b

execute in minecraft:white as @e[type=minecraft:marker,tag=swrg.spawn,distance=0..] at @s run fill ~-1 ~-1 ~-1 ~1 ~4 ~1 minecraft:air
execute in minecraft:white run kill @e[distance=0..]