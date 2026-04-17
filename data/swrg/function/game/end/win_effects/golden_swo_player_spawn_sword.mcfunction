summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,shadow_radius:0.0f,shadow_strength:0.0f,teleport_duration:1,item_display:"fixed",transformation:[0.0f,0.0f,2.5f,0.0f,1.7678f,-1.7678f,0.0f,0.0f,1.7678f,1.7678f,0.0f,0.0f,0.0f,0.0f,0.0f,3.0f],item:{id:"minecraft:golden_sword",count:1},Tags:["supergoldensword","slowraycast","player"]}
tp @e[type=minecraft:item_display,distance=..0.01,tag=supergoldensword,tag=!actived,limit=1] ~ ~ ~ ~ ~
tag @e[type=minecraft:item_display,distance=..0.01,tag=supergoldensword,tag=!actived,limit=1] add actived
particle block{block_state:{Name:"gold_block"}} ~ ~ ~ 0.4 0.4 0.4 0 15 normal @a
playsound block.iron.break master @a ~ ~ ~ 0.3 1.2