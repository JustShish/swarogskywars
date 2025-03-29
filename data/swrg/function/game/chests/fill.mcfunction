execute as @e[type=minecraft:marker,predicate=swrg:core/chest] at @s run data remove block ~ ~ ~ Items

execute as @e[type=minecraft:marker,tag=swrg.default] at @s run data merge block ~ ~ ~ {LootTable:"swrg:chests/default"}
execute as @e[type=minecraft:marker,tag=swrg.midle] at @s run data merge block ~ ~ ~ {LootTable:"swrg:chests/midle"}
execute as @e[type=minecraft:marker,tag=swrg.center] at @s run data merge block ~ ~ ~ {LootTable:"swrg:chests/center"}

#execute as @e[type=minecraft:marker] at @s run loot insert ~ ~ ~ loot swrg:chests/empty
execute as @e[type=minecraft:marker] at @s run item modify block ~ ~ ~ container.0 swrg:empty
#
execute as @e[type=minecraft:marker,predicate=swrg:core/chest] at @s run function swrg:game/chests/set_count