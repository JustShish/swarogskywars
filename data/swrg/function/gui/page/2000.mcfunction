item replace entity @s enderchest.0 with dark_prismarine[custom_name='{"text":"Aegis (8)","color":"blue","italic":false}']
item replace entity @s enderchest.1 with sponge[custom_name='{"text":"Lucky Blocks (8)","color":"yellow","italic":false}']
item replace entity @s enderchest.2 with grass_block[custom_name='{"text":"Ring (8)","color":"blue","italic":false}']
item replace entity @s enderchest.3 with stone[custom_name='{"text":"Tribute (8)","color":"blue","italic":false}']
item replace entity @s enderchest.4 with purple_stained_glass[custom_name='{"text":"Jagged (8)","color":"blue","italic":false}']
item replace entity @s enderchest.5 with oak_log[custom_name='{"text":"Village (8)","color":"blue","italic":false}']
item replace entity @s enderchest.6 with red_stained_glass[custom_name='{"text":"Sentinel (8)","color":"blue","italic":false}']
item replace entity @s enderchest.7 with redstone_block[custom_name='{"text":"Embercell (8)","color":"blue","italic":false}']
item replace entity @s enderchest.8 with water_bucket[custom_name='{"text":"Aquacrown (8)","color":"blue","italic":false}']
item replace entity @s enderchest.9 with map[custom_name='{"text":"Dwarven (8)","color":"blue","italic":false}']
item replace entity @s enderchest.10 with light_gray_wool[custom_name='{"text":"Shire (8)","color":"blue","italic":false}']
item replace entity @s enderchest.11 with chiseled_stone_bricks[custom_name='{"text":"Siege (8)","color":"blue","italic":false}']
item replace entity @s enderchest.12 with prismarine[custom_name='{"text":"Skychurch (8)","color":"blue","italic":false}']
item replace entity @s enderchest.13 with birch_slab[custom_name='{"text":"Strata (8)","color":"blue","italic":false}']
item replace entity @s enderchest.14 with stone_bricks[custom_name='{"text":"Towers (8)","color":"blue","italic":false}']
item replace entity @s enderchest.15 with map[custom_name='{"text":"Tribal (8)","color":"blue","italic":false}']
item replace entity @s enderchest.16 with apple[custom_name='{"text":"Candylane (8)","color":"blue","italic":false}']
item replace entity @s enderchest.17 with map[custom_name='{"text":"Dawn (8)","color":"blue","italic":false}']
item replace entity @s enderchest.19 with orange_stained_glass[custom_name='{"text":"Felkenheart (8)","color":"blue","italic":false}']
item replace entity @s enderchest.20 with red_terracotta[custom_name='{"text":"Fruitcake (8)","color":"blue","italic":false}']
item replace entity @s enderchest.21 with map[custom_name='{"text":"Abandoned Subway (8)","color":"blue","italic":false}']
item replace entity @s enderchest.22 with yellow_wool[custom_name='{"text":"Brawl Stars (8)","color":"blue","italic":false}']
item replace entity @s enderchest.23 with glass[custom_name='{"text":"Cubes (8)","color":"blue","italic":false}']
item replace entity @s enderchest.24 with cracked_stone_bricks[custom_name='{"text":"Destroyed Towers (8)","color":"blue","italic":false}']
item replace entity @s enderchest.25 with oak_sapling[custom_name='{"text":"Forest (8)","color":"blue","italic":false}']
#
execute if score #map swrg.math matches 0 run item modify entity @s enderchest.0 swrg:select
execute if score #map swrg.math matches 1 run item modify entity @s enderchest.1 swrg:select
execute if score #map swrg.math matches 2 run item modify entity @s enderchest.2 swrg:select
execute if score #map swrg.math matches 3 run item modify entity @s enderchest.3 swrg:select
execute if score #map swrg.math matches 4 run item modify entity @s enderchest.4 swrg:select
execute if score #map swrg.math matches 5 run item modify entity @s enderchest.5 swrg:select
execute if score #map swrg.math matches 6 run item modify entity @s enderchest.6 swrg:select
execute if score #map swrg.math matches 7 run item modify entity @s enderchest.7 swrg:select
execute if score #map swrg.math matches 8 run item modify entity @s enderchest.8 swrg:select
execute if score #map swrg.math matches 9 run item modify entity @s enderchest.9 swrg:select
execute if score #map swrg.math matches 10 run item modify entity @s enderchest.10 swrg:select
execute if score #map swrg.math matches 11 run item modify entity @s enderchest.11 swrg:select
execute if score #map swrg.math matches 12 run item modify entity @s enderchest.12 swrg:select
execute if score #map swrg.math matches 13 run item modify entity @s enderchest.13 swrg:select
execute if score #map swrg.math matches 14 run item modify entity @s enderchest.14 swrg:select
execute if score #map swrg.math matches 15 run item modify entity @s enderchest.15 swrg:select
execute if score #map swrg.math matches 16 run item modify entity @s enderchest.16 swrg:select
execute if score #map swrg.math matches 17 run item modify entity @s enderchest.17 swrg:select
execute if score #map swrg.math matches 18 run item modify entity @s enderchest.19 swrg:select
execute if score #map swrg.math matches 19 run item modify entity @s enderchest.20 swrg:select
execute if score #map swrg.math matches 20 run item modify entity @s enderchest.21 swrg:select
execute if score #map swrg.math matches 21 run item modify entity @s enderchest.22 swrg:select
execute if score #map swrg.math matches 22 run item modify entity @s enderchest.23 swrg:select
execute if score #map swrg.math matches 23 run item modify entity @s enderchest.24 swrg:select
execute if score #map swrg.math matches 24 run item modify entity @s enderchest.25 swrg:select
#
loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.26 loot swrg:gui/next