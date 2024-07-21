execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{"rewardcoin":1}}}] run scoreboard players add @s swrg.coins 20
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{"rewardcoin":2}}}] run scoreboard players add @s swrg.coins 50
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{"rewardcoin":3}}}] run scoreboard players add @s swrg.coins 100
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{"rewardcoin":4}}}] run scoreboard players add @s swrg.coins 500

tellraw @s {"nbt":"reward.coin","storage":"swrg:lang","interpret":true}