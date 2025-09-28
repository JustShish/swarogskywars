function lbc:leave_death
execute if entity @s[tag=sin_indolence] if entity @e[type=minecraft:skeleton,tag=indolence_finger] run tag @s add indolence_active
execute if entity @s[tag=sin_indolence] unless entity @e[type=minecraft:skeleton,tag=indolence_finger] run tag @s remove indolence_active
scoreboard players remove @s[tag=!sin_vanity,tag=!indolence_active] swrg.lives 1
execute if score @s swrg.leave matches 1.. run scoreboard players set @s swrg.lives 0
execute if score @s swrg.leave matches 1.. run tag @s remove have_bed
execute if score @s swrg.leave matches 1.. run team leave @s
execute if score @s swrg.leave matches 1.. run function swrg:core/player/reset

execute if entity @s[tag=have_bed] run gamemode spectator @s
execute if entity @s[tag=have_bed] run scoreboard players set @s respawn_timer 5
execute if entity @s[tag=have_bed] run scoreboard players add @s swrg.lives 1
execute if score @s swrg.death matches 1.. if score @s swrg.lives matches 1.. unless entity @s[tag=indolence_active] unless entity @s[tag=sin_vanity] run tag @s add dead
execute if score @s swrg.death matches 1.. if score @s swrg.lives matches ..0 unless entity @s[tag=indolence_active] unless entity @s[tag=sin_vanity] run function swrg:core/player/reset

execute if score @s swrg.death matches 1.. if entity @s[tag=indolence_active] run tag @s add dead
execute if score @s swrg.death matches 1.. if entity @s[tag=sin_vanity] run tag @s add dead
execute if score debug swrg.math matches 1 run say core/player/reset_pre

function lbc:death_inject_before_announce
execute unless entity @s[tag=have_bed] run tellraw @s [{"translate":"lives_still"},{"score":{"objective":"swrg.lives","name":"@s"},"type":"score"}]
scoreboard players set @s swrg.death 0