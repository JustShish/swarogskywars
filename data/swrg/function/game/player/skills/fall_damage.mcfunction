execute if score @s swrg.fall_damage matches 4000.. run scoreboard players set @s swrg.fall_damage 3999
execute store result storage swrg:temp fall_damage float 0.00915 run scoreboard players get @s swrg.fall_damage

data modify storage swrg:temp ht set from entity @s HurtTime

data modify storage swrg:temp fall_damage set string storage swrg:temp fall_damage 0 -1
playsound minecraft:block.anvil.land block @a ~ ~ ~
function swrg:game/player/skills/fall_damage_pizdec with storage swrg:temp