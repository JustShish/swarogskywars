effect give @a[gamemode=!spectator] minecraft:jump_boost infinite 3 true
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
tellraw @a {"nbt":"title.stage1.event4","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}