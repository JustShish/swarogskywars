effect give @a[gamemode=survival] minecraft:invisibility 300 0 true
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
tellraw @a {"nbt":"title.stage1.event7","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}