item replace entity @s enderchest.0 with minecraft:brown_concrete[minecraft:custom_name={"color":"blue","italic":false,"text":"Divine Defecation (8) M"}]
item replace entity @s enderchest.1 with minecraft:orange_terracotta[minecraft:custom_name={"color":"yellow","italic":false,"text":"Asteroid (4) L"}]
item replace entity @s enderchest.2 with minecraft:red_terracotta[minecraft:custom_name={"color":"#af3229","italic":false,"text":"Fountain (6) S"}]
item replace entity @s enderchest.3 with minecraft:birch_fence[minecraft:custom_name={"color":"#398b40","italic":false,"text":"Bigarden (8) XS"}]
item replace entity @s enderchest.4 with minecraft:sand[minecraft:custom_name={"color":"#ffed48","italic":false,"text":"Desert Castle (8) S"}]
item replace entity @s enderchest.5 with minecraft:sandstone[minecraft:custom_name={"color":"#d6c460","italic":false,"text":"Pernicious (8) M"}]
item replace entity @s enderchest.6 with minecraft:lightning_rod[minecraft:custom_name={"color":"#b5b5f5","italic":false,"text":"Twins Towers (2) VERTICAL XL"}]
#item replace entity @s enderchest.7 with minecraft:redstone_block[minecraft:custom_name={"color":"blue","italic":false,"text":"Embercell (8)"}]
#item replace entity @s enderchest.8 with minecraft:water_bucket[minecraft:custom_name={"color":"blue","italic":false,"text":"Aquacrown (8)"}]
#item replace entity @s enderchest.9 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Dwarven (8)"}]
#item replace entity @s enderchest.10 with minecraft:light_gray_wool[minecraft:custom_name={"color":"blue","italic":false,"text":"Shire (8)"}]
#item replace entity @s enderchest.11 with minecraft:chiseled_stone_bricks[minecraft:custom_name={"color":"blue","italic":false,"text":"Siege (8)"}]
#item replace entity @s enderchest.12 with minecraft:prismarine[minecraft:custom_name={"color":"blue","italic":false,"text":"Skychurch (8)"}]
#item replace entity @s enderchest.13 with minecraft:birch_slab[minecraft:custom_name={"color":"blue","italic":false,"text":"Strata (8)"}]
#item replace entity @s enderchest.14 with minecraft:stone_bricks[minecraft:custom_name={"color":"blue","italic":false,"text":"Towers (8)"}]
#item replace entity @s enderchest.15 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Tribal (8)"}]
#item replace entity @s enderchest.16 with minecraft:apple[minecraft:custom_name={"color":"blue","italic":false,"text":"Candylane (8)"}]
#item replace entity @s enderchest.17 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Dawn (8)"}]
#item replace entity @s enderchest.19 with minecraft:orange_stained_glass[minecraft:custom_name={"color":"blue","italic":false,"text":"Felkenheart (8)"}]
#item replace entity @s enderchest.20 with minecraft:red_terracotta[minecraft:custom_name={"color":"blue","italic":false,"text":"Fruitcake (8)"}]
#item replace entity @s enderchest.21 with minecraft:map[minecraft:custom_name={"color":"blue","italic":false,"text":"Abandoned Subway (8)"}]
#item replace entity @s enderchest.22 with minecraft:yellow_wool[minecraft:custom_name={"color":"blue","italic":false,"text":"Brawl Stars (8)"}]
#item replace entity @s enderchest.23 with minecraft:glass[minecraft:custom_name={"color":"blue","italic":false,"text":"Cubes (8)"}]
#item replace entity @s enderchest.24 with minecraft:cracked_stone_bricks[minecraft:custom_name={"color":"blue","italic":false,"text":"Destroyed Towers (8)"}]
#item replace entity @s enderchest.25 with minecraft:oak_sapling[minecraft:custom_name={"color":"blue","italic":false,"text":"Forest (8)"}]
#
execute if score #map swrg.math matches 1000 run item modify entity @s enderchest.0 swrg:select
execute if score #map swrg.math matches 1001 run item modify entity @s enderchest.1 swrg:select
execute if score #map swrg.math matches 1002 run item modify entity @s enderchest.2 swrg:select
execute if score #map swrg.math matches 1003 run item modify entity @s enderchest.3 swrg:select
execute if score #map swrg.math matches 1004 run item modify entity @s enderchest.4 swrg:select
execute if score #map swrg.math matches 1005 run item modify entity @s enderchest.5 swrg:select
execute if score #map swrg.math matches 1006 run item modify entity @s enderchest.6 swrg:select
execute if score #map swrg.math matches 1007 run item modify entity @s enderchest.7 swrg:select
execute if score #map swrg.math matches 1008 run item modify entity @s enderchest.8 swrg:select
execute if score #map swrg.math matches 1009 run item modify entity @s enderchest.9 swrg:select
execute if score #map swrg.math matches 1010 run item modify entity @s enderchest.10 swrg:select
execute if score #map swrg.math matches 1011 run item modify entity @s enderchest.11 swrg:select
execute if score #map swrg.math matches 1012 run item modify entity @s enderchest.12 swrg:select
execute if score #map swrg.math matches 1013 run item modify entity @s enderchest.13 swrg:select
execute if score #map swrg.math matches 1014 run item modify entity @s enderchest.14 swrg:select
execute if score #map swrg.math matches 1015 run item modify entity @s enderchest.15 swrg:select
execute if score #map swrg.math matches 1016 run item modify entity @s enderchest.16 swrg:select
execute if score #map swrg.math matches 1017 run item modify entity @s enderchest.17 swrg:select
execute if score #map swrg.math matches 1018 run item modify entity @s enderchest.19 swrg:select
execute if score #map swrg.math matches 1019 run item modify entity @s enderchest.20 swrg:select
execute if score #map swrg.math matches 1020 run item modify entity @s enderchest.21 swrg:select
execute if score #map swrg.math matches 1021 run item modify entity @s enderchest.22 swrg:select
execute if score #map swrg.math matches 1022 run item modify entity @s enderchest.23 swrg:select
execute if score #map swrg.math matches 1023 run item modify entity @s enderchest.24 swrg:select
execute if score #map swrg.math matches 1024 run item modify entity @s enderchest.25 swrg:select
#
loot replace entity @s enderchest.18 loot swrg:gui/back
#loot replace entity @s enderchest.26 loot swrg:gui/next