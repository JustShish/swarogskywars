kill @e[tag=strict_map_object]
kill @e[distance=0..,predicate=swrg:core/maploader]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
kill @e[distance=0..,type=!minecraft:player,predicate=!swrg:core/lobby]
execute as @a run attribute @s gravity modifier add f8hw83fhfjd3 -1 add_multiplied_total
scoreboard players operation map_selected swrg.math = @s swrg.gui_select
scoreboard players set #if_map_loaded swrg.math 0

data modify storage swrg:temp mapclear set value "mapclear includespecial"
#
function swrg:maploader/clear1 with storage swrg:temp
#say pre