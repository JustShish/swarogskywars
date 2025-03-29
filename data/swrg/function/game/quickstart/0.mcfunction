execute store result score #count swrg.math if entity @a

execute if entity @s[tag=!admin] unless entity @a[tag=admin] if score #count swrg.math matches ..1 run tellraw @s {"nbt":"title.no_players","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if entity @s[tag=!admin] unless entity @a[tag=admin] if score #count swrg.math matches 2.. if score #quickstartstat swrg.math matches 1 run function swrg:game/quickstart/1

execute if entity @s[tag=admin] if score #count swrg.math matches ..1 run tellraw @s {"nbt":"title.no_players","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if entity @s[tag=admin] if score #count swrg.math matches 2.. if score #quickstartstat swrg.math matches 1 run function swrg:game/quickstart/1

advancement revoke @s only swrg:core/quickstart