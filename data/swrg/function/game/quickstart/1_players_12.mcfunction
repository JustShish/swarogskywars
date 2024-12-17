execute store result score tmp swrg.math run random value 1..4
execute if score tmp swrg.math matches 1 run data modify storage swrg:setup quickstart set value 53
execute if score tmp swrg.math matches 2 run data modify storage swrg:setup quickstart set value 54
execute if score tmp swrg.math matches 3 run data modify storage swrg:setup quickstart set value 55
execute if score tmp swrg.math matches 4 run data modify storage swrg:setup quickstart set value 56