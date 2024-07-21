effect give @s[scores={swrg.skill=4}] minecraft:absorption 10 0 true
effect give @s[scores={swrg.skill=4}] minecraft:regeneration 5 0 true
execute if predicate swrg:core/chance_50 run effect clear @s[scores={swrg.skill=4}] minecraft:hunger
advancement revoke @s only swrg:core/food