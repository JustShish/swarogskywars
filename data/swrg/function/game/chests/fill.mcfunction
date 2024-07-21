execute as @e[type=marker,predicate=swrg:core/chest] at @s run data remove block ~ ~ ~ Items

execute as @e[tag=swrg.default,type=marker] at @s run data merge block ~ ~ ~ {LootTable: "swrg:chests/default"}
execute as @e[tag=swrg.midle,type=marker] at @s run data merge block ~ ~ ~ {LootTable: "swrg:chests/midle"}
execute as @e[tag=swrg.center,type=marker] at @s run data merge block ~ ~ ~ {LootTable: "swrg:chests/center"}

#execute as @e[type=minecraft:marker] at @s run loot insert ~ ~ ~ loot swrg:chests/empty
execute as @e[type=minecraft:marker] at @s run item modify block ~ ~ ~ container.0 swrg:empty
#
execute as @e[type=marker,predicate=swrg:core/chest] at @s run function swrg:game/chests/set_count