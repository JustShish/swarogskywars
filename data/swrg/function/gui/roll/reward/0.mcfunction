execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:"kit"}},Slot:2b}] run function swrg:gui/roll/reward/1
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:"skill"}},Slot:2b}] run function swrg:gui/roll/reward/2
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:"bar"}},Slot:2b}] run function swrg:gui/roll/reward/bars
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:"sound"}},Slot:2b}] run function swrg:gui/roll/reward/sounds
execute if data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".rewardcoin run function swrg:gui/roll/reward/coins