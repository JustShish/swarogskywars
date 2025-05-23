attribute @s minecraft:armor base reset
attribute @s minecraft:armor_toughness base reset
attribute @s minecraft:attack_damage base reset
attribute @s minecraft:attack_knockback base reset
attribute @s minecraft:attack_speed base reset
attribute @s minecraft:block_break_speed base reset
attribute @s minecraft:block_interaction_range base reset
attribute @s minecraft:burning_time base reset
attribute @s minecraft:entity_interaction_range base reset
attribute @s minecraft:explosion_knockback_resistance base reset
attribute @s minecraft:fall_damage_multiplier base reset
attribute @s minecraft:flying_speed base reset
attribute @s minecraft:follow_range base reset
attribute @s minecraft:gravity base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:knockback_resistance base reset
attribute @s minecraft:luck base reset
attribute @s minecraft:max_absorption base reset
attribute @s minecraft:max_health base reset
attribute @s minecraft:mining_efficiency base reset
attribute @s minecraft:movement_efficiency base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:oxygen_bonus base reset
attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:scale base reset
attribute @s minecraft:sneaking_speed base reset
attribute @s minecraft:spawn_reinforcements base reset
attribute @s minecraft:step_height base reset
attribute @s minecraft:submerged_mining_speed base reset
attribute @s minecraft:sweeping_damage_ratio base reset
attribute @s minecraft:tempt_range base reset
attribute @s minecraft:water_movement_efficiency base reset


execute if score #pvp swrg.math matches 1 run attribute @s minecraft:attack_speed base set 100000

execute if score #health swrg.math matches 0 run attribute @s minecraft:max_health base set 1
execute if score #health swrg.math matches 1 run attribute @s minecraft:max_health base set 10
execute if score #health swrg.math matches 3 run attribute @s minecraft:max_health base set 40
execute if score #health swrg.math matches 4 run attribute @s minecraft:max_health base set 60

effect give @s instant_health 3 99 true

scoreboard players set @s swrg.death 0
tag @s remove dead