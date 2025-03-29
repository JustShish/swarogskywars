clear @a
execute as @a[gamemode=!spectator] at @s unless entity @e[type=minecraft:marker,distance=..2,tag=swrg.spawn] run function swrg:core/player/reset
schedule function swrg:game/start/clear 1t