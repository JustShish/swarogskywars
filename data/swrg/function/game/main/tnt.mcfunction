data merge entity @s[nbt={fuse:80s}] {CustomNameVisible:1b,CustomName:"4s"}
data merge entity @s[nbt={fuse:60s}] {CustomNameVisible:1b,CustomName:"3s"}
data merge entity @s[nbt={fuse:40s}] {CustomNameVisible:1b,CustomName:"2s"}
data merge entity @s[nbt={fuse:20s}] {CustomNameVisible:1b,CustomName:"1s"}
data merge entity @s[nbt={fuse:18s}] {CustomNameVisible:1b,CustomName:"0.9s"}
data merge entity @s[nbt={fuse:16s}] {CustomNameVisible:1b,CustomName:"0.8s"}
data merge entity @s[nbt={fuse:14s}] {CustomNameVisible:1b,CustomName:"0.7s"}
data merge entity @s[nbt={fuse:12s}] {CustomNameVisible:1b,CustomName:"0.6s"}
data merge entity @s[nbt={fuse:10s}] {CustomNameVisible:1b,CustomName:"0.5s"}
data merge entity @s[nbt={fuse:8s}] {CustomNameVisible:1b,CustomName:"0.4s"}
data merge entity @s[nbt={fuse:6s}] {CustomNameVisible:1b,CustomName:"0.3s"}
data merge entity @s[nbt={fuse:4s}] {CustomNameVisible:1b,CustomName:"0.2s"}
data merge entity @s[nbt={fuse:2s}] {CustomNameVisible:1b,CustomName:"0.1s"}

execute if score #tnt_resist swrg.math matches 1 at @s[nbt={fuse:1s}] run effect give @a[distance=..6] minecraft:resistance 1 0 true
execute if score #tnt_resist swrg.math matches 2 at @s[nbt={fuse:1s}] run effect give @a[distance=..6] minecraft:resistance 1 1 true
execute if score #tnt_resist swrg.math matches 3 at @s[nbt={fuse:1s}] run effect give @a[distance=..6] minecraft:resistance 1 2 true
execute if score #tnt_resist swrg.math matches 4 at @s[nbt={fuse:1s}] run effect give @a[distance=..6] minecraft:resistance 1 3 true