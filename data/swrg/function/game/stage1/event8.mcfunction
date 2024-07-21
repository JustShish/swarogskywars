effect give @a[gamemode=survival] minecraft:glowing infinite 0 true
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
tellraw @a {"nbt":"title.stage1.event8","storage":"swrg:lang","interpret":true}