effect give @a[gamemode=survival] minecraft:speed infinite 1 true
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
tellraw @a {"nbt":"title.stage1.event1","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}