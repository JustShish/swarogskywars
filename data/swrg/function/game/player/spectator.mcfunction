execute if entity @p[distance=..2,gamemode=survival] run function swrg:game/player/spec_inventory
execute unless entity @p[distance=..2,gamemode=survival] run clear @s
execute unless entity @s[y=0,dy=10000] run tp @s @e[type=marker,limit=1,tag=swrg.look]

scoreboard players operation @s swrg.hp_display = @p[distance=..2,gamemode=survival] swrg.hp
execute if entity @p[distance=..2,gamemode=survival] run title @s actionbar [{"selector":"@p[distance=..2,gamemode=survival]"},{"text":" "},{"score":{"name": "@p[distance=..2,gamemode=survival]","objective": "swrg.hp"},"color": "red"},{"text":" ❤","color": "red"}]

effect give @s instant_health 1 10 true