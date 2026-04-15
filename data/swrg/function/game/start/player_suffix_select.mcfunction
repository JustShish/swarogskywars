execute if entity @s[team=1] run data modify storage lbc.math team set value 1
execute if entity @s[team=2] run data modify storage lbc.math team set value 2
execute if entity @s[team=3] run data modify storage lbc.math team set value 3
execute if entity @s[team=4] run data modify storage lbc.math team set value 4
execute if entity @s[team=5] run data modify storage lbc.math team set value 5
execute if entity @s[team=6] run data modify storage lbc.math team set value 6
execute if entity @s[team=7] run data modify storage lbc.math team set value 7
execute if entity @s[team=8] run data modify storage lbc.math team set value 8
execute if entity @s[team=9] run data modify storage lbc.math team set value 9
execute if entity @s[team=10] run data modify storage lbc.math team set value 10
execute if entity @s[team=11] run data modify storage lbc.math team set value 11
execute if entity @s[team=12] run data modify storage lbc.math team set value 12
execute if entity @s[team=13] run data modify storage lbc.math team set value 13
execute if entity @s[team=14] run data modify storage lbc.math team set value 14
execute if entity @s[team=15] run data modify storage lbc.math team set value 15
execute if entity @s[team=16] run data modify storage lbc.math team set value 16

execute if entity @s[team=17] run data modify storage lbc.math team set value 17
execute if entity @s[team=18] run data modify storage lbc.math team set value 18
execute if entity @s[team=19] run data modify storage lbc.math team set value 19
execute if entity @s[team=20] run data modify storage lbc.math team set value 20
execute if entity @s[team=21] run data modify storage lbc.math team set value 21
execute if entity @s[team=22] run data modify storage lbc.math team set value 22
execute if entity @s[team=23] run data modify storage lbc.math team set value 23
execute if entity @s[team=24] run data modify storage lbc.math team set value 24
execute if entity @s[team=25] run data modify storage lbc.math team set value 25
execute if entity @s[team=26] run data modify storage lbc.math team set value 26
execute if entity @s[team=27] run data modify storage lbc.math team set value 27
execute if entity @s[team=28] run data modify storage lbc.math team set value 28
execute if entity @s[team=29] run data modify storage lbc.math team set value 29
execute if entity @s[team=30] run data modify storage lbc.math team set value 30
execute if entity @s[team=31] run data modify storage lbc.math team set value 31
execute if entity @s[team=32] run data modify storage lbc.math team set value 32
function swrg:game/start/player_suffix_select1 with storage lbc.math

execute if entity @s[advancements={swrg:rewards/drop_1=true,swrg:rewards/drop_1_requested=false}] run function swrg:game/start/player_drop_request
execute if entity @s[advancements={swrg:rewards/drop_2=true,swrg:rewards/drop_2_requested=false}] run function swrg:game/start/player_drop_request
execute if entity @s[advancements={swrg:rewards/drop_3=true,swrg:rewards/drop_3_requested=false}] run function swrg:game/start/player_drop_request