scoreboard players set @s[scores={swrg.gui_select=0}] swrg.gui_page 1000

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=1},tag=!admin] store result score #count swrg.math if entity @a
execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=1},tag=!admin] if score #mapstat swrg.math matches 1 if score #count swrg.math matches ..1 run tellraw @s {"nbt":"title.no_players","storage":"swrg:lang","interpret":true}
execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=1},tag=!admin] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run schedule function swrg:game/start/0 3s
execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=1},tag=!admin] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run tellraw @a {"nbt":"title.start_in5sec","storage":"swrg:lang","interpret":true}
execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=1},tag=!admin] if score #mapstat swrg.math matches 0 run tellraw @s {"nbt":"title.map_not_ready","storage":"swrg:lang","interpret":true}

execute if entity @s[scores={swrg.gui_select=1},tag=admin] store result score #count swrg.math if entity @a
execute if entity @s[scores={swrg.gui_select=1},tag=admin] if score #mapstat swrg.math matches 1 if score #count swrg.math matches ..1 run tellraw @s {"nbt":"title.no_players","storage":"swrg:lang","interpret":true}
execute if entity @s[scores={swrg.gui_select=1},tag=admin] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run schedule function swrg:game/start/0 3s
execute if entity @s[scores={swrg.gui_select=1},tag=admin] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run tellraw @a {"nbt":"title.start_in5sec","storage":"swrg:lang","interpret":true}
execute if entity @s[scores={swrg.gui_select=1},tag=admin] if score #mapstat swrg.math matches 0 run tellraw @s {"nbt":"title.map_not_ready","storage":"swrg:lang","interpret":true}

execute unless entity @a[tag=admin] run scoreboard players set @s[scores={swrg.gui_select=2},tag=!admin] swrg.gui_page 2000
scoreboard players set @s[scores={swrg.gui_select=2},tag=admin] swrg.gui_page 2000

scoreboard players set @s[scores={swrg.gui_select=12}] swrg.gui_page 3000
scoreboard players set @s[scores={swrg.gui_select=13}] swrg.gui_page 5000
scoreboard players set @s[scores={swrg.gui_select=14}] swrg.gui_page 4000
scoreboard players set @s[scores={swrg.gui_select=6}] swrg.gui_page 6000
scoreboard players set @s[scores={swrg.gui_select=7}] swrg.gui_page 7000

scoreboard players set @s[scores={swrg.gui_select=21}] swrg.gui_page 8000
scoreboard players set @s[scores={swrg.gui_select=22}] swrg.gui_page 9000
scoreboard players set @s[scores={swrg.gui_select=23}] swrg.gui_page 10000

execute if entity @s[scores={swrg.gui_select=26}] run tellraw @s [{"text":"Discord Server: https://discord.gg/kAXy99Wauw","color":"blue","italic":false,"underlined":true,"clickEvent":{"action":"open_url","value":"https://discord.gg/kAXy99Wauw"}},{"text":"\nPlanet Minecraft: planetminecraft.com/member/swarog","color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/swarog/"}}]
scoreboard players set @s swrg.gui_select -1