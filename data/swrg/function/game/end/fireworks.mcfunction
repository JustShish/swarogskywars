execute if score #gamestat swrg.math matches 5..6 run schedule function swrg:game/end/fireworks 1s
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
execute if score #gamestat swrg.math matches 5 run summon marker ~ ~ ~ {Tags:["swrg.firework"]}
####
execute if score #gamestat swrg.math matches 5 run scoreboard players set #gamestat swrg.math 6
spreadplayers 0 0 20 192 false @e[type=marker,tag=swrg.firework]
#
execute as @e[type=marker,tag=swrg.firework] at @s run summon firework_rocket ~ ~ ~ {LifeTime:60,FireworksItem:{id:firework_rocket,count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_trail:false,has_twinkle:false,colors:[I;0]},{has_twinkle:1b,has_trail:0b,shape:"small_ball",colors:[I;0]}]}}}}
execute as @e[type=firework_rocket] run function swrg:game/end/firework_random