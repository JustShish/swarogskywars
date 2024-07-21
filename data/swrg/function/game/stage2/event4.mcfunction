execute if score #gamestat swrg.math matches 3 as @a[gamemode=survival] run summon marker ~ ~ ~ {Tags:["swrg.tnt_rain"]}
execute if score #gamestat swrg.math matches 3 as @a[gamemode=survival] run summon marker ~ ~ ~ {Tags:["swrg.tnt_rain"]}
execute if score #gamestat swrg.math matches 3 as @a[gamemode=survival] run summon marker ~ ~ ~ {Tags:["swrg.tnt_rain"]}

execute if score #gamestat swrg.math matches 3 as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
execute if score #gamestat swrg.math matches 3 run tellraw @a {"nbt":"title.stage2.event4","storage":"swrg:lang","interpret":true}

#
spreadplayers 0 0 0 190 false @e[type=marker,tag=swrg.tnt_rain]
execute as @e[type=marker,tag=swrg.tnt_rain] at @s run summon tnt ~ ~10 ~ {fuse:100s}
#
execute if score #gamestat swrg.math matches 3..4 run schedule function swrg:game/stage2/event4 5s