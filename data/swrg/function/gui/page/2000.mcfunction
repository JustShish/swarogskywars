item replace entity @s enderchest.0 with minecraft:dark_prismarine[minecraft:custom_name={"color":"blue","italic":false,"text":"Aegis (8)"}]
item replace entity @s enderchest.1 with minecraft:sponge[minecraft:custom_name={"color":"yellow","italic":false,"text":"Lucky Blocks (8)"}]
item replace entity @s enderchest.2 with minecraft:grass_block[minecraft:custom_name={"color":"blue","italic":false,"text":"Ring (8)"}]
item replace entity @s enderchest.3 with minecraft:stone[minecraft:custom_name={"color":"blue","italic":false,"text":"Tribute (8)"}]
item replace entity @s enderchest.4 with minecraft:purple_stained_glass[minecraft:custom_name={"color":"blue","italic":false,"text":"Jagged (8)"}]
item replace entity @s enderchest.5 with minecraft:oak_log[minecraft:custom_name={"color":"blue","italic":false,"text":"Village (8)"}]
item replace entity @s enderchest.6 with minecraft:red_stained_glass[minecraft:custom_name={"color":"blue","italic":false,"text":"Sentinel (8)"}]
item replace entity @s enderchest.7 with minecraft:redstone_block[minecraft:custom_name={"color":"blue","italic":false,"text":"Embercell (8)"}]
item replace entity @s enderchest.8 with minecraft:water_bucket[minecraft:custom_name={"color":"blue","italic":false,"text":"Aquacrown (8)"}]
item replace entity @s enderchest.9 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Dwarven (8)"}]
item replace entity @s enderchest.10 with minecraft:light_gray_wool[minecraft:custom_name={"color":"blue","italic":false,"text":"Shire (8)"}]
item replace entity @s enderchest.11 with minecraft:chiseled_stone_bricks[minecraft:custom_name={"color":"blue","italic":false,"text":"Siege (8)"}]
item replace entity @s enderchest.12 with minecraft:prismarine[minecraft:custom_name={"color":"blue","italic":false,"text":"Skychurch (8)"}]
item replace entity @s enderchest.13 with minecraft:birch_slab[minecraft:custom_name={"color":"blue","italic":false,"text":"Strata (8)"}]
item replace entity @s enderchest.14 with minecraft:stone_bricks[minecraft:custom_name={"color":"blue","italic":false,"text":"Towers (8)"}]
item replace entity @s enderchest.15 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Tribal (8)"}]
item replace entity @s enderchest.16 with minecraft:apple[minecraft:custom_name={"color":"blue","italic":false,"text":"Candylane (8)"}]
item replace entity @s enderchest.17 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Dawn (8)"}]
item replace entity @s enderchest.19 with minecraft:orange_stained_glass[minecraft:custom_name={"color":"blue","italic":false,"text":"Felkenheart (8)"}]
item replace entity @s enderchest.20 with minecraft:red_terracotta[minecraft:custom_name={"color":"blue","italic":false,"text":"Fruitcake (8)"}]
item replace entity @s enderchest.21 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Abandoned Subway (8)"}]
item replace entity @s enderchest.22 with minecraft:yellow_wool[minecraft:custom_name={"color":"blue","italic":false,"text":"Brawl Stars (8)"}]
item replace entity @s enderchest.23 with minecraft:glass[minecraft:custom_name={"color":"blue","italic":false,"text":"Cubes (8)"}]
item replace entity @s enderchest.24 with minecraft:cracked_stone_bricks[minecraft:custom_name={"color":"blue","italic":false,"text":"Destroyed Towers (8)"}]
item replace entity @s enderchest.25 with minecraft:oak_sapling[minecraft:custom_name={"color":"blue","italic":false,"text":"Forest (8)"}]
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