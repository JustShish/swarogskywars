execute store result score #count swrg.math if entity @a[gamemode=!spectator]
execute if score #developer swrg.math matches 0 if score #count swrg.math matches 0..1 run function swrg:game/end/0_pre
execute if score #developer swrg.math matches 0 if score #count swrg.math matches 2.. run scoreboard players set timer_end swrg.math 5
#
execute if score #pvp swrg.math matches 1 as @a[predicate=swrg:core/hold_axe] run function swrg:game/player/set_damage
execute if score #skill swrg.math matches 1 run function swrg:game/player/skills/tick
execute as @a[tag=dead] at @s run function swrg:game/resp
execute as @e[type=tnt] run function swrg:game/main/tnt
execute as @e[type=marker,limit=1,tag=swrg.spawn,sort=random] at @s run setworldspawn ~ ~ ~

execute as @a[gamemode=spectator] at @s run function swrg:game/player/spectator