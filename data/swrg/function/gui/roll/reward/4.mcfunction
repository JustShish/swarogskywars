execute if data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".rewardcoin run function swrg:gui/roll/reward/memcoins

execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardtype:suffix}},Slot:2b}] run tellraw @s [{"translate":"new_suffix"},{"block":"~ ~ ~","nbt":"Items[{Slot:2b}].components.\"minecraft:custom_name\"","interpret":true}]
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardtype:drop}},Slot:2b}] run tellraw @s [{"translate":"new_drop_request","bold":true,"color":"red"}]
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{rewardtype:drop}},Slot:2b}] run function swrg:game/start/player_drop_request

execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:1}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_1
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:2}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_2
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:3}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_3
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:4}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_4
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:5}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_5
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:6}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_6
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:7}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_7
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:8}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_8
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:9}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_9
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:10}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_10
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:11}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_11
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:12}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_12
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:13}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_13
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:14}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_14
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:15}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_15
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:16}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_16
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:17}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_17
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:18}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_18
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:19}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_19
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:20}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_20
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:21}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_21
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:22}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_22
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:23}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_23
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:24}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_24
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:25}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_25
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{reward:26}},Slot:2b}] run advancement grant @s only swrg:rewards/suffix_26

execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{drop:1}},Slot:2b}] run advancement grant @s only swrg:rewards/drop_1
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{drop:2}},Slot:2b}] run advancement grant @s only swrg:rewards/drop_2
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{drop:3}},Slot:2b}] run advancement grant @s only swrg:rewards/drop_3
