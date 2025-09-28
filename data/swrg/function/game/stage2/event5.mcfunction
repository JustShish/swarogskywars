execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
tellraw @a {"nbt":"title.stage2.event5","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute at @r[gamemode=!spectator] run worldborder center ~ ~
worldborder set 384
worldborder set 4 180