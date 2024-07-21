item replace entity @s enderchest.0 with netherrack[custom_name= '{"text":"Hell","color":"blue","italic":false}']
item replace entity @s enderchest.1 with jungle_log[custom_name= '{"text":"Jungle","color":"blue","italic":false}']
item replace entity @s enderchest.2 with jungle_leaves[custom_name= '{"text":"Monkeys","color":"blue","italic":false}']
item replace entity @s enderchest.3 with map[custom_name= '{"text":"Oasis","color":"blue","italic":false}']
item replace entity @s enderchest.4 with lily_pad[custom_name= '{"text":"Swamp","color":"blue","italic":false}']
item replace entity @s enderchest.5 with iron_sword[custom_name= '{"text":"Iron Swords","color":"yellow","italic":false}']
item replace entity @s enderchest.6 with nether_star[custom_name= '{"text":"Astraeus Station","color":"yellow","italic":false}']
item replace entity @s enderchest.7 with brewing_stand[custom_name= '{"text":"Alchemy Table","color":"yellow","italic":false}']
item replace entity @s enderchest.8 with white_wool[custom_name= '{"text":"Spunk","color":"yellow","italic":false}']
item replace entity @s enderchest.9 with iron_axe[custom_name= '{"text":"Iron Axe","color":"yellow","italic":false}']
item replace entity @s enderchest.10 with ice[custom_name= '{"text":"Glacier","color":"yellow","italic":false}']
item replace entity @s enderchest.11 with sand[custom_name= '{"text":"Sandcastle","color":"yellow","italic":false}']
item replace entity @s enderchest.12 with spruce_log[custom_name= '{"text":"Natural","color":"yellow","italic":false}']
item replace entity @s enderchest.13 with quartz_pillar[custom_name= '{"text":"Concordia Horizon","color":"yellow","italic":false}']
item replace entity @s enderchest.14 with map[custom_name= '{"text":"Acua","color":"yellow","italic":false}']
item replace entity @s enderchest.15 with map[custom_name= '{"text":"Beach Rush","color":"yellow","italic":false}']
item replace entity @s enderchest.16 with quartz_slab[custom_name= '{"text":"Candy","color":"yellow","italic":false}']
item replace entity @s enderchest.17 with white_stained_glass[custom_name= '{"text":"Rubik\'s Cubes","color":"yellow","italic":false}']
item replace entity @s enderchest.19 with black_wool[custom_name= '{"text":"Detective","color":"yellow","italic":false}']
item replace entity @s enderchest.20 with redstone_lamp[custom_name= '{"text":"Huts","color":"yellow","italic":false}']
item replace entity @s enderchest.21 with pink_wool[custom_name= '{"text":"Japon","color":"yellow","italic":false}']
item replace entity @s enderchest.22 with glass_pane[custom_name= '{"text":"Advanced","color":"yellow","italic":false}']
item replace entity @s enderchest.23 with terracotta[custom_name= '{"text":"Amesa","color":"yellow","italic":false}']
item replace entity @s enderchest.24 with torch[custom_name= '{"text":"Blimp","color":"yellow","italic":false}']
item replace entity @s enderchest.25 with dragon_egg[custom_name= '{"text":"The End - Chapter I: Dragon Island","color":"yellow","italic":false}']
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