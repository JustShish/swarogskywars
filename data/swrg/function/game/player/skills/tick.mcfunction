# Павук
execute if entity @s[scores={swrg.skill=1},nbt={HurtTime:10s}] run effect give @p[distance=.1..,advancements={swrg:core/attacking=true}] minecraft:poison 3 0 true
# Тяжеловес
execute if entity @s[scores={swrg.skill=2,swrg.fall_damage=335..}] run function swrg:game/player/skills/fall_damage
# Бегун
effect give @s[scores={swrg.skill=3},nbt={HurtTime:10s}] minecraft:speed 5 1 true
# Всеядный

# Берсерк
effect give @s[scores={swrg.skill=5,swrg.hp=..15}] minecraft:resistance 3 1 true
effect give @s[scores={swrg.skill=5,swrg.hp=..10}] minecraft:resistance 3 3 true
# Стрелок

# Яростный
effect give @s[scores={swrg.skill=7,swrg.hp=..15}] minecraft:strength 3 0 true
effect give @s[scores={swrg.skill=7,swrg.hp=..10}] minecraft:strength 3 2 true
# Феникс
effect give @s[scores={swrg.skill=8},predicate=swrg:core/fire] minecraft:strength 2 0 true
effect give @s[scores={swrg.skill=8},predicate=swrg:core/fire] minecraft:resistance 2 0 true
# Маньяк
execute if entity @s[scores={swrg.skill=9},advancements={swrg:core/attacking=true}] run effect give @p[distance=.1..6,nbt={HurtTime:10s}] minecraft:darkness 7 0 true
# Громовержец
execute if entity @s[scores={swrg.skill=10},advancements={swrg:core/attacking=true}] if predicate swrg:core/chance_50 at @p[gamemode=!spectator,distance=.1..20,nbt={HurtTime:10s}] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @s[scores={swrg.skill=10},nbt={HurtTime:10s}] if predicate swrg:core/chance_20 at @p[gamemode=!spectator,distance=.1..7] run summon minecraft:lightning_bolt ~ ~ ~
# Вампир
effect give @s[scores={swrg.skill=11},advancements={swrg:core/attacking=true}] minecraft:regeneration 5 1 true
execute if entity @s[scores={swrg.skill=11},advancements={swrg:core/attacking=true}] if predicate swrg:core/chance_25 run effect give @s minecraft:instant_health 1 0 true
# Крылья ветра
execute if score @s[predicate=swrg:sprint,predicate=!swrg:on_ground] swrg.skill matches 12 rotated ~ 0 run function swrg:game/player/skills/wind_rider

scoreboard players set @a swrg.fall_damage 0
advancement revoke @a only swrg:core/attacking