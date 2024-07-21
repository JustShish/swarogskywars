execute as @e[type=marker,predicate=swrg:core/chest] at @s run data remove block ~ ~ ~ Items
execute as @e[type=marker,tag=swrg.default] run data merge entity @s {Tags:["swrg.center"]}
execute as @e[type=marker,tag=swrg.midle] run data merge entity @s {Tags:["swrg.center"]}
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
function swrg:game/chests/fill
tellraw @a {"nbt":"title.stage1.event6","storage":"swrg:lang","interpret":true}