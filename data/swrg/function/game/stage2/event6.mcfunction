effect give @a[gamemode=survival] minecraft:levitation 30 0 true
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
tellraw @a {"nbt":"title.stage2.event6","storage":"swrg:lang","interpret":true}