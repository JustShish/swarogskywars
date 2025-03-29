effect give @a[gamemode=survival] minecraft:health_boost infinite 4 true
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
tellraw @a {"nbt":"title.stage1.event5","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}