#
execute as @a[nbt={HurtTime:10s},scores={swrg.skill=1}] at @s run effect give @p[advancements={swrg:core/attacking=true},distance=.1..] minecraft:poison 4 0 true
#
execute as @a[scores={swrg.skill=2,swrg.fall_damage=335..}] at @s run function swrg:game/player/skills/fall_damage
#
effect give @a[nbt={HurtTime:10s},scores={swrg.skill=3}] minecraft:speed 5 1 true 
#   food
execute as @a[scores={swrg.skill=5,swrg.hp=..10}] run effect give @s minecraft:resistance 3 0 true
execute as @a[scores={swrg.skill=5,swrg.hp=..5}] run effect give @s minecraft:resistance 3 2 true
#   bow
effect give @a[scores={swrg.skill=7,swrg.hp=..10}] minecraft:strength 3 0 true
#
effect give @a[predicate=swrg:core/fire,scores={swrg.skill=8}] strength 2 0 true
effect give @a[predicate=swrg:core/fire,scores={swrg.skill=8}] resistance 2 0 true
#
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=9}] at @s run effect give @p[distance=.1..5,nbt={HurtTime:10s}] minecraft:darkness 2 0 true 
#
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=10}] at @s if predicate swrg:core/chance_10 at @p[nbt={HurtTime:10s},distance=.1..7,gamemode=!spectator] run summon lightning_bolt ~ ~ ~
execute as @a[nbt={HurtTime:10s},scores={swrg.skill=10}] at @s if predicate swrg:core/chance_10 at @p[distance=.1..7,gamemode=!spectator] run summon lightning_bolt ~ ~ ~
#
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=11}] at @s run effect give @s regeneration 5 1 true
execute as @a[advancements={swrg:core/attacking=true},scores={swrg.skill=11}] at @s if predicate swrg:core/chance_20 run effect give @s instant_damage 1 0 true
#
scoreboard players set @a swrg.fall_damage 0
advancement revoke @a only swrg:core/attacking