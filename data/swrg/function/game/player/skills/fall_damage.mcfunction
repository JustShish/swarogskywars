execute if score @s swrg.fall_damage matches 2183.. run scoreboard players set @s swrg.fall_damage 2183
execute store result storage swrg:temp fall_damage float 0.00915 run scoreboard players get @s swrg.fall_damage

data modify storage swrg:temp ht set from entity @s HurtTime

data modify storage swrg:temp fall_damage set string storage swrg:temp fall_damage 0 -1
playsound block.anvil.land block @a ~ ~ ~
function swrg:game/player/skills/fall_damage_pizdec with storage swrg:temp