execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardcoin:1}},Slot:2b}] run scoreboard players add @s swrg.memcoins 20
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardcoin:2}},Slot:2b}] run scoreboard players add @s swrg.memcoins 50
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardcoin:3}},Slot:2b}] run scoreboard players add @s swrg.memcoins 100
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardcoin:4}},Slot:2b}] run scoreboard players add @s swrg.memcoins 1000

tellraw @s {"nbt":"reward.memcoin","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}