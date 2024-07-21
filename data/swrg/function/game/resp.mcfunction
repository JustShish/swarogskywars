function lbc:respawn
execute at @s[nbt={DeathTime:0s}] if entity @e[type=marker,tag=swrg.spawn,distance=..1] run tag @s remove dead
tag @s remove dead
execute if entity @s[tag=dead] run function swrg:core/player/respawn
