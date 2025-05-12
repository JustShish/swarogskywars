execute as @a run function swrg:gui/main
gamemode adventure @a[tag=!developer]

execute if entity @e[type=minecraft:item,limit=1] as @a run function swrg:gui/page

execute in overworld run kill @e[predicate=!swrg:core/lobby,distance=0..]
execute in minecraft:the_end run kill @e[distance=0..]
execute in minecraft:the_nether run kill @e[distance=0..]