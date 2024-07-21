effect give @a[gamemode=survival] wither 2 0 true
execute if score #gamestat swrg.math matches 3 as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
execute if score #gamestat swrg.math matches 3 run tellraw @a {"nbt":"title.stage2.event3","storage":"swrg:lang","interpret":true}
execute if score #gamestat swrg.math matches 3..4 run schedule function swrg:game/stage2/event3 1s