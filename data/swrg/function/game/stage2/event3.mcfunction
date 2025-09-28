effect give @a[gamemode=!spectator] minecraft:wither 2 0 true
execute if score #gamestat swrg.math matches 3 as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
execute if score #gamestat swrg.math matches 3 run tellraw @a {"nbt":"title.stage2.event3","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if score #gamestat swrg.math matches 3..4 run schedule function swrg:game/stage2/event3 1s