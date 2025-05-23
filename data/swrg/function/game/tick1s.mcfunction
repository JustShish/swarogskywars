scoreboard players remove #gametimer swrg.math 1
execute store result bossbar swrg:gametimer value run scoreboard players get #gametimer swrg.math
bossbar set swrg:gametimer name {"nbt":"title.gametimer","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
#
execute as @a[predicate=swrg:core/hold_compass] at @s run function swrg:game/main/compass
#
execute as @a[tag=!developer] at @s unless entity @s[x=-192,z=-192,dx=384,dz=384] unless dimension nexus unless score no_borders swrg.math matches 1 run function swrg:core/player/map_out
#