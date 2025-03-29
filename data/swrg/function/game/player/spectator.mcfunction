execute if entity @p[gamemode=survival,distance=..2] run function swrg:game/player/spec_inventory
execute unless entity @p[gamemode=survival,distance=..2] run clear @s
execute unless entity @s[y=0,dy=10000] run tp @s @e[type=minecraft:marker,tag=swrg.look,limit=1]

scoreboard players operation @s swrg.hp_display = @p[gamemode=survival,distance=..2] swrg.hp
execute if entity @p[gamemode=survival,distance=..2] run title @s actionbar [{"selector":"@p[gamemode=survival,distance=..2]","type":"selector"},{"text":" ","type":"text"},{"score":{"name":"@p[gamemode=survival,distance=..2]","objective":"swrg.hp"},"color":"red","type":"score"},{"text":" ❤","color":"red","type":"text"}]

effect give @s minecraft:instant_health 1 10 true