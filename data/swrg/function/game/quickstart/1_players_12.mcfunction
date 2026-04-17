execute store result score tmp swrg.math run random value 1..9
execute if score tmp swrg.math matches 1 run data modify storage swrg:setup quickstart set value 53
execute if score tmp swrg.math matches 2 run data modify storage swrg:setup quickstart set value 54
execute if score tmp swrg.math matches 3 run data modify storage swrg:setup quickstart set value 55
execute if score tmp swrg.math matches 4 run data modify storage swrg:setup quickstart set value 56

execute if score tmp swrg.math matches 5 run data modify storage swrg:setup quickstart set value 58
execute if score tmp swrg.math matches 6 run data modify storage swrg:setup quickstart set value 59
execute if score tmp swrg.math matches 7 run data modify storage swrg:setup quickstart set value 60
execute if score tmp swrg.math matches 8 run data modify storage swrg:setup quickstart set value 61

execute if score tmp swrg.math matches 9 run data modify storage swrg:setup quickstart set value 63

