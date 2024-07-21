clear @a
execute as @a[gamemode=!spectator] at @s unless entity @e[type=marker,tag=swrg.spawn,distance=..2] run function swrg:core/player/reset
schedule function swrg:game/start/clear 1t