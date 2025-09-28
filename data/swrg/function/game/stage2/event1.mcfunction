execute as @a[gamemode=!spectator] at @s run summon minecraft:wither ~ ~10 ~
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
tellraw @a {"nbt":"title.stage2.event1","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}