#execute as @e[type=marker,tag=swrg.spawn] at @s run particle dust 0.812 0.761 0.043 1 ~ ~ ~ .3 .3 .3 0 10 force @a
#execute as @e[type=marker,tag=swrg.look] at @s run particle dust 1 1 1 1 ~ ~ ~ .3 .3 .3 0 10 force @a
#
#execute as @e[type=marker,tag=swrg.default] at @s run particle dust 0.067 0.753 0.38 1 ~ ~ ~ .3 .3 .3 0 10 force @a
#execute as @e[type=marker,tag=swrg.midle] at @s run particle dust 0.722 0.376 0.337 1 ~ ~ ~ .3 .3 .3 0 10 force @a
#execute as @e[type=marker,tag=swrg.center] at @s run particle dust 0.239 0.627 0.745 1 ~ ~ ~ .3 .3 .3 0 10 force @a
#
#execute as @e[type=marker,tag=swrg.delete] at @s run particle dust 0 0 0 1 ~ ~ ~ .7 .7 .7 0 10 force @a
#execute as @e[type=marker,tag=swrg.delete] at @s run kill @e[type=marker,distance=..3]
### Shulkers
#execute as @e[type=marker,tag=swrg.spawn] at @s unless entity @e[type=shulker,tag=marker,distance=..1] run summon shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,DeathLootTable:"",Tags:["marker"],NoGravity:1b,Team:"marker_spawn",Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
#execute as @e[type=marker,tag=swrg.look] at @s unless entity @e[type=shulker,tag=marker,distance=..1] run summon shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,DeathLootTable:"",Tags:["marker"],NoGravity:1b,Team:"marker_look",Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}

#execute as @e[type=marker,tag=swrg.default] at @s unless entity @e[type=shulker,tag=marker,distance=..1] run summon shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,DeathLootTable:"",Tags:["marker"],NoGravity:1b,Team:"marker_default",Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
#execute as @e[type=marker,tag=swrg.midle] at @s unless entity @e[type=shulker,tag=marker,distance=..1] run summon shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,DeathLootTable:"",Tags:["marker"],NoGravity:1b,Team:"marker_midle",Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
#execute as @e[type=marker,tag=swrg.center] at @s unless entity @e[type=shulker,tag=marker,distance=..1] run summon shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,DeathLootTable:"",Tags:["marker"],NoGravity:1b,Team:"marker_center",Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}

### ArmorStands
#execute as @e[type=marker,tag=swrg.spawn] at @s unless entity @e[type=armor_stand,tag=marker,distance=..1] run summon armor_stand ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b,NoGravity:1b,Team:"marker_spawn",Glowing:1b}
#execute as @e[type=marker,tag=swrg.look] at @s unless entity @e[type=armor_stand,tag=marker,distance=..1] run summon armor_stand ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b,Team:"marker_look"}
#
#execute as @e[type=marker,tag=swrg.default] at @s unless entity @e[type=armor_stand,tag=marker,distance=..1] run summon armor_stand ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b,Team:"marker_default"}
#execute as @e[type=marker,tag=swrg.midle] at @s unless entity @e[type=armor_stand,tag=marker,distance=..1] run summon armor_stand ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b,Team:"marker_midle"}
#execute as @e[type=marker,tag=swrg.center] at @s unless entity @e[type=armor_stand,tag=marker,distance=..1] run summon armor_stand ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b,Team:"marker_center"}

### Falling Block
execute as @e[type=minecraft:marker,tag=swrg.spawn] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:yellow_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=swrg.look] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:white_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}


execute as @e[type=minecraft:marker,tag=swrg.default] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:lime_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=swrg.midle] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:red_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=swrg.center] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:light_blue_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}


execute as @e[type=minecraft:marker,tag=copper_generator] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:brown_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=iron_generator] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:light_gray_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=gold_generator] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:orange_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=diamond_generator] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:blue_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=star_generator] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:blue_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}
execute as @e[type=minecraft:marker,tag=bedwars_bed] at @s unless entity @e[type=minecraft:falling_block,distance=..1,tag=marker] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:green_concrete"},Time:1,Glowing:1b,Invulnerable:1b,Tags:["marker"],NoGravity:1b}




execute at @e[type=minecraft:marker,tag=swrg.spawn] run team join marker_spawn @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=swrg.look] run team join marker_look @e[type=minecraft:falling_block,distance=..1]

execute at @e[type=minecraft:marker,tag=swrg.default] run team join marker_default @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=swrg.midle] run team join marker_midle @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=swrg.center] run team join marker_center @e[type=minecraft:falling_block,distance=..1]

execute at @e[type=minecraft:marker,tag=copper_generator] run team join copper_generator @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=iron_generator] run team join iron_generator @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=gold_generator] run team join gold_generator @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=diamond_generator] run team join diamond_generator @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=star_generator] run team join star_generator @e[type=minecraft:falling_block,distance=..1]
execute at @e[type=minecraft:marker,tag=bedwars_bed] run team join bedwars_bed @e[type=minecraft:falling_block,distance=..1]

execute as @e[type=minecraft:falling_block] run data merge entity @s {Time:1}
###
execute as @e[type=minecraft:marker,tag=swrg.delete] at @s run particle minecraft:dust{color:[0.0,0.0,0.0],scale:1.0f} ~ ~ ~ 0.7 0.7 0.7 0 10 force @a
execute as @e[type=minecraft:marker,tag=swrg.delete] at @s run kill @e[distance=..3,tag=marker]
execute as @e[type=minecraft:marker,tag=swrg.delete] at @s run kill @e[type=minecraft:marker,distance=..3]


schedule function swrg:developer/markers/5t 5t