item replace entity @s enderchest.0 with minecraft:netherrack[minecraft:custom_name='{"color":"blue","italic":false,"text":"Hell (8)"}']
item replace entity @s enderchest.1 with minecraft:jungle_log[minecraft:custom_name='{"color":"blue","italic":false,"text":"Jungle (8)"}']
item replace entity @s enderchest.2 with minecraft:jungle_leaves[minecraft:custom_name='{"color":"blue","italic":false,"text":"Monkeys (8)"}']
item replace entity @s enderchest.3 with minecraft:map[minecraft:custom_name='{"color":"blue","italic":false,"text":"Oasis (8)"}']
item replace entity @s enderchest.4 with minecraft:lily_pad[minecraft:custom_name='{"color":"blue","italic":false,"text":"Swamp (8)"}']
item replace entity @s enderchest.5 with minecraft:iron_sword[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Iron Swords (8)"}']
item replace entity @s enderchest.6 with minecraft:nether_star[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Astraeus Station (8)"}']
item replace entity @s enderchest.7 with minecraft:brewing_stand[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Alchemy Table (8)"}']
item replace entity @s enderchest.8 with minecraft:white_wool[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Steampunk (8)"}']
item replace entity @s enderchest.9 with minecraft:iron_axe[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Iron Axe (8)"}']
item replace entity @s enderchest.10 with minecraft:ice[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Glacier (8)"}']
item replace entity @s enderchest.11 with minecraft:sand[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Sandcastle (8)"}']
item replace entity @s enderchest.12 with minecraft:spruce_log[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Natural (8)"}']
item replace entity @s enderchest.13 with minecraft:quartz_pillar[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Concordia Horizon (8)"}']
item replace entity @s enderchest.14 with minecraft:map[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Acua (8)"}']
item replace entity @s enderchest.15 with minecraft:map[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Beach Rush (8)"}']
item replace entity @s enderchest.16 with minecraft:quartz_slab[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Candy (8)"}']
item replace entity @s enderchest.17 with minecraft:white_stained_glass[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rubik\'s Cubes (8)"}']
item replace entity @s enderchest.19 with minecraft:black_wool[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Detective (8)"}']
item replace entity @s enderchest.20 with minecraft:redstone_lamp[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Huts (8)"}']
item replace entity @s enderchest.21 with minecraft:pink_wool[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Japon (8)"}']
item replace entity @s enderchest.22 with minecraft:glass_pane[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Advanced (8)"}']
item replace entity @s enderchest.23 with minecraft:terracotta[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Amesa (8)"}']
item replace entity @s enderchest.24 with minecraft:torch[minecraft:custom_name='{"color":"yellow","italic":false,"text":"Blimp (8)"}']
item replace entity @s enderchest.25 with minecraft:dragon_egg[minecraft:custom_name='{"color":"yellow","italic":false,"text":"The End - Chapter I: Dragon Island (8)"}']
#
execute if score #map swrg.math matches 25 run item modify entity @s enderchest.0 swrg:select
execute if score #map swrg.math matches 26 run item modify entity @s enderchest.1 swrg:select
execute if score #map swrg.math matches 27 run item modify entity @s enderchest.2 swrg:select
execute if score #map swrg.math matches 28 run item modify entity @s enderchest.3 swrg:select
execute if score #map swrg.math matches 29 run item modify entity @s enderchest.4 swrg:select
execute if score #map swrg.math matches 30 run item modify entity @s enderchest.5 swrg:select
execute if score #map swrg.math matches 31 run item modify entity @s enderchest.6 swrg:select
execute if score #map swrg.math matches 32 run item modify entity @s enderchest.7 swrg:select
execute if score #map swrg.math matches 33 run item modify entity @s enderchest.8 swrg:select
execute if score #map swrg.math matches 34 run item modify entity @s enderchest.9 swrg:select
execute if score #map swrg.math matches 35 run item modify entity @s enderchest.10 swrg:select
execute if score #map swrg.math matches 36 run item modify entity @s enderchest.11 swrg:select
execute if score #map swrg.math matches 37 run item modify entity @s enderchest.12 swrg:select
execute if score #map swrg.math matches 38 run item modify entity @s enderchest.13 swrg:select
execute if score #map swrg.math matches 39 run item modify entity @s enderchest.14 swrg:select
execute if score #map swrg.math matches 40 run item modify entity @s enderchest.15 swrg:select
execute if score #map swrg.math matches 41 run item modify entity @s enderchest.16 swrg:select
execute if score #map swrg.math matches 42 run item modify entity @s enderchest.17 swrg:select
execute if score #map swrg.math matches 43 run item modify entity @s enderchest.19 swrg:select
execute if score #map swrg.math matches 44 run item modify entity @s enderchest.20 swrg:select
execute if score #map swrg.math matches 45 run item modify entity @s enderchest.21 swrg:select
execute if score #map swrg.math matches 46 run item modify entity @s enderchest.22 swrg:select
execute if score #map swrg.math matches 47 run item modify entity @s enderchest.23 swrg:select
execute if score #map swrg.math matches 48 run item modify entity @s enderchest.24 swrg:select
execute if score #map swrg.math matches 49 run item modify entity @s enderchest.25 swrg:select
loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.26 loot swrg:gui/next