execute store result score tmp swrg.math run random value 1..3
execute if score tmp swrg.math matches 1 run data modify storage swrg:setup quickstart set value 58
execute if score tmp swrg.math matches 2 run data modify storage swrg:setup quickstart set value 60
execute if score tmp swrg.math matches 3 run data modify storage swrg:setup quickstart set value 63