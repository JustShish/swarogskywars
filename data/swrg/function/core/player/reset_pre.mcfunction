function lbc:leave_death
execute if entity @s[tag=sin_indolence] if entity @e[type=minecraft:skeleton,tag=indolence_finger] run tag @s add indolence_active
execute if entity @s[tag=sin_indolence] unless entity @e[type=minecraft:skeleton,tag=indolence_finger] run tag @s remove indolence_active
scoreboard players remove @s[tag=!sin_vanity,tag=!indolence_active] swrg.lives 1
execute if score @s swrg.leave matches 1.. run scoreboard players set @s swrg.lives 0
execute if score @s swrg.leave matches 1.. run function swrg:core/player/reset

execute if score @s swrg.death matches 1.. if score @s swrg.lives matches 1.. unless entity @s[tag=indolence_active] unless entity @s[tag=sin_vanity] run tag @s add dead
execute if score @s swrg.death matches 1.. if score @s swrg.lives matches ..0 unless entity @s[tag=indolence_active] unless entity @s[tag=sin_vanity] run function swrg:core/player/reset

execute if score @s swrg.death matches 1.. if entity @s[tag=indolence_active] run tag @s add dead
execute if score @s swrg.death matches 1.. if entity @s[tag=sin_vanity] run tag @s add dead
execute if score debug swrg.math matches 1 run say core/player/reset_pre
tellraw @s[scores={swrg.lives=1..}] [{"text":"Осталось жизней: ","type":"text"},{"score":{"objective":"swrg.lives","name":"@s"},"type":"score"}]
scoreboard players set @s swrg.death 0