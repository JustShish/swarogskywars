execute if score #gamestat swrg.math matches 5..6 run schedule function swrg:game/end/fireworks 1s
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
####
execute if score #gamestat swrg.math matches 5 run scoreboard players set #gamestat swrg.math 6
spreadplayers 0 0 20 192 false @e[type=marker,tag=swrg.firework]
#
execute as @e[type=marker,tag=swrg.firework] at @s run summon firework_rocket ~ ~ ~ {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:0b,Flicker:0b,Colors:[I;0]},{Flicker:1b,Trail:0b,Type:0,Colors:[I;0]}]}}}}
execute as @e[type=firework_rocket] run function swrg:game/end/firework_random