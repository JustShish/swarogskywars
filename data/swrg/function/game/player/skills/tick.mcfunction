# Павук
execute as @a[scores={swrg.skill=1},nbt={HurtTime:10s}] at @s run effect give @p[distance=.1..,advancements={swrg:core/attacking=true}] minecraft:poison 3 0 true
# Тяжеловес
execute as @a[scores={swrg.skill=2,swrg.fall_damage=335..}] at @s run function swrg:game/player/skills/fall_damage
# Бегун
effect give @a[scores={swrg.skill=3},nbt={HurtTime:10s}] minecraft:speed 5 1 true
# Всеядный

# Берсерк
execute as @a[scores={swrg.skill=5,swrg.hp=..15}] run effect give @s minecraft:resistance 3 1 true
execute as @a[scores={swrg.skill=5,swrg.hp=..10}] run effect give @s minecraft:resistance 3 3 true
# Стрелок

# Яростный
effect give @a[scores={swrg.skill=7,swrg.hp=..15}] minecraft:strength 3 0 true
effect give @a[scores={swrg.skill=7,swrg.hp=..10}] minecraft:strength 3 2 true
# Феникс
effect give @a[scores={swrg.skill=8},predicate=swrg:core/fire] minecraft:strength 2 0 true
effect give @a[scores={swrg.skill=8},predicate=swrg:core/fire] minecraft:resistance 2 0 true
# Маньяк
execute as @a[scores={swrg.skill=9},advancements={swrg:core/attacking=true}] at @s run effect give @p[distance=.1..5,nbt={HurtTime:10s}] minecraft:darkness 2 0 true
# Громовержец
execute as @a[scores={swrg.skill=10},advancements={swrg:core/attacking=true}] at @s if predicate swrg:core/chance_50 at @p[gamemode=!spectator,distance=.1..20,nbt={HurtTime:10s}] run summon minecraft:lightning_bolt ~ ~ ~
execute as @a[scores={swrg.skill=10},nbt={HurtTime:10s}] at @s if predicate swrg:core/chance_20 at @p[gamemode=!spectator,distance=.1..7] run summon minecraft:lightning_bolt ~ ~ ~
# Вампир
execute as @a[scores={swrg.skill=11},advancements={swrg:core/attacking=true}] run effect give @s minecraft:regeneration 5 1 true
execute as @a[scores={swrg.skill=11},advancements={swrg:core/attacking=true}] if predicate swrg:core/chance_50 run effect give @s minecraft:instant_health 5 1 true
#
scoreboard players set @a swrg.fall_damage 0
advancement revoke @a only swrg:core/attacking