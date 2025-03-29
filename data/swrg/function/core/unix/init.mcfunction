#tellraw @p [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
scoreboard players set #first_year swrg.math 1970
scoreboard players set #seconds_in_year swrg.math 31436000
scoreboard players set #days_from_1970 swrg.math 86400
scoreboard players set #days_in_year swrg.math 365
scoreboard players set #4 swrg.math 4

### Кол-во лет
execute store result storage swrg:core unix double 1 run data get entity @r Paper.LastSeen 0.001
#execute store result storage swrg:core unix double 1 run data get storage swrg:core unix 0.001
#tellraw @p {"nbt":"unix","storage":"swrg:core"}
execute store result storage swrg:core unix long 1 run data get storage swrg:core unix 0.000031810662934
execute store result storage swrg:core unix long 1 run data get storage swrg:core unix 0.001
#scoreboard players operation #unix swrg.math %= #100 swrg.math
###
execute store result score #temp swrg.math run data get storage swrg:core unix
scoreboard players operation #year swrg.math = #first_year swrg.math
scoreboard players operation #year swrg.math += #temp swrg.math

### Кол-во високосных годов
scoreboard players operation #temp swrg.math = #year swrg.math
scoreboard players operation #temp swrg.math -= #first_year swrg.math
#scoreboard players add #temp swrg.math 1
scoreboard players operation #temp swrg.math /= #4 swrg.math
### Кол-во дней c начала текущего года
execute store result storage swrg:core unix double 1 run data get entity @r Paper.LastSeen 0.001
execute store result storage swrg:core unix long 1 run data get storage swrg:core unix 0.0011574074
execute store result storage swrg:core unix long 1 run data get storage swrg:core unix 0.01
#tellraw @p {"nbt":"unix","storage":"swrg:core"}
execute store result score #temp0 swrg.math run data get storage swrg:core unix
scoreboard players operation #temp0 swrg.math -= #temp swrg.math
scoreboard players operation #temp0 swrg.math %= #days_in_year swrg.math
#tellraw @p {"score":{"name":"#temp0","objective":"swrg.math"}}
### Номер месяца и дня
scoreboard players set #month swrg.math 1

###
#scoreboard players add #temp0 swrg.math 1
#tellraw @p {"score":{"name":"#temp0","objective":"swrg.math"}}
###
#январь
tellraw @p {"score":{"name":"#temp0","objective":"swrg.math"},"type":"score"}
scoreboard players add #temp0 swrg.math 1
execute if score #temp0 swrg.math matches 32.. run scoreboard players add #month swrg.math 1
execute if score #temp0 swrg.math matches 32.. run scoreboard players remove #temp0 swrg.math 31
#февраль
scoreboard players operation #temp swrg.math = #year swrg.math
scoreboard players operation #temp swrg.math %= #4 swrg.math

execute if score #month swrg.math matches 2 if score #temp swrg.math matches 0 if score #temp0 swrg.math matches 30.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 3 if score #temp swrg.math matches 0 if score #temp0 swrg.math matches 30.. run scoreboard players remove #temp0 swrg.math 29

execute if score #month swrg.math matches 2 unless score #temp swrg.math matches 0 if score #temp0 swrg.math matches 29.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 3 unless score #temp swrg.math matches 0 if score #temp0 swrg.math matches 29.. run scoreboard players remove #temp0 swrg.math 28
###
#март
execute if score #month swrg.math matches 3 if score #temp0 swrg.math matches 32.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 4 if score #temp0 swrg.math matches 32.. run scoreboard players remove #temp0 swrg.math 31
#
#апрель
execute if score #month swrg.math matches 4 if score #temp0 swrg.math matches 31.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 5 if score #temp0 swrg.math matches 31.. run scoreboard players remove #temp0 swrg.math 30
#май
execute if score #month swrg.math matches 5 if score #temp0 swrg.math matches 32.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 6 if score #temp0 swrg.math matches 32.. run scoreboard players remove #temp0 swrg.math 31
#июнь
execute if score #month swrg.math matches 6 if score #temp0 swrg.math matches 31.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 7 if score #temp0 swrg.math matches 31.. run scoreboard players remove #temp0 swrg.math 30
#
#июль
execute if score #month swrg.math matches 7 if score #temp0 swrg.math matches 32.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 8 if score #temp0 swrg.math matches 32.. run scoreboard players remove #temp0 swrg.math 31
#
#август
execute if score #month swrg.math matches 8 if score #temp0 swrg.math matches 32.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 9 if score #temp0 swrg.math matches 32.. run scoreboard players remove #temp0 swrg.math 31
#
#cентябрь
execute if score #month swrg.math matches 9 if score #temp0 swrg.math matches 31.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 10 if score #temp0 swrg.math matches 31.. run scoreboard players remove #temp0 swrg.math 30
#
#октябрь
execute if score #month swrg.math matches 10 if score #temp0 swrg.math matches 32.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 11 if score #temp0 swrg.math matches 32.. run scoreboard players remove #temp0 swrg.math 31
#
#ноябрь
execute if score #month swrg.math matches 11 if score #temp0 swrg.math matches 31.. run scoreboard players add #month swrg.math 1
execute if score #month swrg.math matches 12 if score #temp0 swrg.math matches 31.. run scoreboard players remove #temp0 swrg.math 30
#
#декабрь


###
execute if score #temp0 swrg.math matches 0 run scoreboard players add #temp0 swrg.math 1
###
#
tellraw @p [{"score":{"name":"#temp0","objective":"swrg.math"},"type":"score"},{"text":".","type":"text"},{"score":{"name":"#month","objective":"swrg.math"},"type":"score"},{"text":".","type":"text"},{"score":{"name":"#year","objective":"swrg.math"},"type":"score"}]
#