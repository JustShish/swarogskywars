# Павук
execute as @a[nbt={HurtTime:10s},scores={swrg.skill=1}] at @s run effect give @p[advancements={swrg:core/attacking=true},distance=.1..] minecraft:poison 3 0 true
# Тяжеловес
execute as @a[scores={swrg.skill=2,swrg.fall_damage=335..}] at @s run function swrg:game/player/skills/fall_damage
# Бегун
effect give @a[nbt={HurtTime:10s},scores={swrg.skill=3}] minecraft:speed 5 1 true 
# Всеядный

# Берсерк
execute as @a[scores={swrg.skill=5,swrg.hp=..15}] run effect give @s minecraft:resistance 3 1 true
execute as @a[scores={swrg.skill=5,swrg.hp=..10}] run effect give @s minecraft:resistance 3 3 true
# Стрелок

# Яростный
effect give @a[scores={swrg.skill=7,swrg.hp=..15}] minecraft:strength 3 0 true
effect give @a[scores={swrg.skill=7,swrg.hp=..10}] minecraft:strength 3 2 true
# Феникс
effect give @a[predicate=swrg:core/fire,scores={swrg.skill=8}] strength 2 0 true
effect give @a[predicate=swrg:core/fire,scores={swrg.skill=8}] resistance 2 0 true
# Маньяк
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=9}] at @s run effect give @p[distance=.1..5,nbt={HurtTime:10s}] minecraft:darkness 2 0 true 
# Громовержец
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=10}] at @s if predicate swrg:core/chance_50 at @p[nbt={HurtTime:10s},distance=.1..20,gamemode=!spectator] run summon lightning_bolt ~ ~ ~
execute as @a[nbt={HurtTime:10s},scores={swrg.skill=10}] at @s if predicate swrg:core/chance_20 at @p[distance=.1..7,gamemode=!spectator] run summon lightning_bolt ~ ~ ~
# Вампир
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=11}] run effect give @s regeneration 5 1 true
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=11}] if predicate swrg:core/chance_50 run effect give @s instant_health 5 1 true
#
scoreboard players set @a swrg.fall_damage 0
advancement revoke @a only swrg:core/attacking