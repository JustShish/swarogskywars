execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:"skill"}},Slot:2b}] run tellraw @s {"nbt":"reward.skill","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".rewardcoin run function swrg:gui/roll/reward/coins

execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:1}},Slot:2b}] run tag @s add swrg.skill1
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:2}},Slot:2b}] run tag @s add swrg.skill2
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:3}},Slot:2b}] run tag @s add swrg.skill3
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:4}},Slot:2b}] run tag @s add swrg.skill4
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:5}},Slot:2b}] run tag @s add swrg.skill5
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:6}},Slot:2b}] run tag @s add swrg.skill6
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:7}},Slot:2b}] run tag @s add swrg.skill7
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:8}},Slot:2b}] run tag @s add swrg.skill8
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:9}},Slot:2b}] run tag @s add swrg.skill9
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:10}},Slot:2b}] run tag @s add swrg.skill10
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardskill:11}},Slot:2b}] run tag @s add swrg.skill11
