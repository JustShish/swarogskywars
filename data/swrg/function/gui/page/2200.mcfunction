item replace entity @s enderchest.0 with dragon_egg[custom_name= '{"text":"The End - Chapter II: Void Valley","color":"yellow","italic":false}']
item replace entity @s enderchest.1 with dragon_egg[custom_name= '{"text":"The End - Chapter III: End Wilds","color":"yellow","italic":false}']
item replace entity @s enderchest.2 with dragon_egg[custom_name= '{"text":"The End - Chapter IV: Outer Islands & The Oasis","color":"yellow","italic":false}']
item replace entity @s enderchest.3 with tnt[custom_name= '{"text":"TNT (16)","color":"yellow","italic":false}']
item replace entity @s enderchest.4 with sugar_cane[custom_name= '{"text":"China (12)","color":"yellow","italic":false}']
item replace entity @s enderchest.5 with purple_stained_glass[custom_name= '{"text":"End (12)","color":"yellow","italic":false}']
#
execute if score #map swrg.math matches 50 run item modify entity @s enderchest.0 swrg:select
execute if score #map swrg.math matches 51 run item modify entity @s enderchest.1 swrg:select
execute if score #map swrg.math matches 52 run item modify entity @s enderchest.2 swrg:select
execute if score #map swrg.math matches 53 run item modify entity @s enderchest.3 swrg:select
execute if score #map swrg.math matches 54 run item modify entity @s enderchest.4 swrg:select
execute if score #map swrg.math matches 55 run item modify entity @s enderchest.5 swrg:select


loot replace entity @s enderchest.18 loot swrg:gui/back