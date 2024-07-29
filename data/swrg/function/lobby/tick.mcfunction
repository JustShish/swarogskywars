execute as @a run function swrg:gui/main
gamemode adventure @a[tag=!developer]

execute if entity @e[type=item,limit=1] as @a run function swrg:gui/page

kill @e[predicate=!swrg:core/lobby]