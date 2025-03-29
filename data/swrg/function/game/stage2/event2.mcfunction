execute as @a[gamemode=survival] at @s run summon minecraft:ender_dragon ~ ~20 ~ {DragonPhase:8}
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
tellraw @a {"nbt":"title.stage2.event2","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}