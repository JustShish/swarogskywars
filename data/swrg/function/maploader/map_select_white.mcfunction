execute if score saved_map swrg.math matches 0 in minecraft:white run function swrg:maploader/map/1
execute if score saved_map swrg.math matches 1 in minecraft:white run function swrg:maploader/map/2
execute if score saved_map swrg.math matches 2 in minecraft:white run function swrg:maploader/map/3
execute if score saved_map swrg.math matches 3 in minecraft:white run function swrg:maploader/map/4
execute if score saved_map swrg.math matches 4 in minecraft:white run function swrg:maploader/map/5
execute if score saved_map swrg.math matches 5 in minecraft:white run function swrg:maploader/map/6
execute if score saved_map swrg.math matches 6 in minecraft:white run function swrg:maploader/map/7
execute if score saved_map swrg.math matches 7 in minecraft:white run function swrg:maploader/map/8
execute if score saved_map swrg.math matches 8 in minecraft:white run function swrg:maploader/map/9
execute if score saved_map swrg.math matches 9 in minecraft:white run function swrg:maploader/map/10
execute if score saved_map swrg.math matches 10 in minecraft:white run function swrg:maploader/map/11
execute if score saved_map swrg.math matches 11 in minecraft:white run function swrg:maploader/map/12
execute if score saved_map swrg.math matches 12 in minecraft:white run function swrg:maploader/map/13
execute if score saved_map swrg.math matches 13 in minecraft:white run function swrg:maploader/map/14
execute if score saved_map swrg.math matches 14 in minecraft:white run function swrg:maploader/map/15
execute if score saved_map swrg.math matches 15 in minecraft:white run function swrg:maploader/map/16
execute if score saved_map swrg.math matches 16 in minecraft:white run function swrg:maploader/map/17
execute if score saved_map swrg.math matches 17 in minecraft:white run function swrg:maploader/map/18
execute if score saved_map swrg.math matches 19 in minecraft:white run function swrg:maploader/map/19
execute if score saved_map swrg.math matches 20 in minecraft:white run function swrg:maploader/map/20
execute if score saved_map swrg.math matches 21 in minecraft:white run function swrg:maploader/map/21
execute if score saved_map swrg.math matches 22 in minecraft:white run function swrg:maploader/map/22
execute if score saved_map swrg.math matches 23 in minecraft:white run function swrg:maploader/map/23
execute if score saved_map swrg.math matches 24 in minecraft:white run function swrg:maploader/map/24
execute if score saved_map swrg.math matches 25 in minecraft:white run function swrg:maploader/map/25

execute in minecraft:white as @e[type=minecraft:marker,tag=swrg.spawn,distance=0..] at @s run fill ~-1 ~-1 ~-1 ~1 ~4 ~1 minecraft:air
execute in minecraft:white run kill @e[distance=0..]