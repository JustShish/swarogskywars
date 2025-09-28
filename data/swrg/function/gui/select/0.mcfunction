scoreboard players set @s[scores={swrg.gui_select=0}] swrg.gui_page 1000

execute unless entity @a[tag=admin] if entity @s[tag=!admin,scores={swrg.gui_select=1}] store result score #count swrg.math if entity @a
execute unless entity @a[tag=admin] if entity @s[tag=!admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 1 if score #count swrg.math matches ..1 run tellraw @s {"nbt":"title.no_players","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute unless entity @a[tag=admin] if entity @s[tag=!admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run schedule function swrg:game/start/0 3s
execute unless entity @a[tag=admin] if entity @s[tag=!admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run tellraw @a {"nbt":"title.start_in5sec","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute unless entity @a[tag=admin] if entity @s[tag=!admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 0 run tellraw @s {"nbt":"title.map_not_ready","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}

###
execute if entity @s[tag=admin,scores={swrg.gui_select=1}] store result score #count swrg.math if entity @a
execute if entity @s[tag=admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 1 if score #count swrg.math matches ..1 run tellraw @s {"nbt":"title.no_players","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if entity @s[tag=admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run schedule function swrg:game/start/0 3s
execute if entity @s[tag=admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 1 if score #count swrg.math matches 2.. run tellraw @a {"nbt":"title.start_in5sec","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if entity @s[tag=admin,scores={swrg.gui_select=1}] if score #mapstat swrg.math matches 0 run tellraw @s {"nbt":"title.map_not_ready","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
###

#execute if entity @s[tag=admin,nbt={Inventory:[{components:{"minecraft:custom_data":{slot_id:1}}}]}] if score #mapstat swrg.math matches 1 run schedule function swrg:developer/game/start 3s
#execute if entity @s[tag=admin,nbt={Inventory:[{components:{"minecraft:custom_data":{slot_id:1}}}]}] if score #mapstat swrg.math matches 1 run tellraw @a {"text":"Запуск девкатки","color":"green","type":"text"}
#execute if entity @s[tag=admin,nbt={Inventory:[{components:{"minecraft:custom_data":{slot_id:1}}}]}] if score #mapstat swrg.math matches 0 run tellraw @s {"nbt":"title.map_not_ready","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
###
execute unless score #gamemode swrg.math matches 3..4 unless entity @a[tag=admin] run scoreboard players set @s[tag=!admin,scores={swrg.gui_select=2}] swrg.gui_page 2000
execute unless score #gamemode swrg.math matches 3..4 run scoreboard players set @s[tag=admin,scores={swrg.gui_select=2}] swrg.gui_page 2000

execute if score #gamemode swrg.math matches 3..4 unless entity @a[tag=admin] run scoreboard players set @s[tag=!admin,scores={swrg.gui_select=2}] swrg.gui_page 20000
execute if score #gamemode swrg.math matches 3..4 run scoreboard players set @s[tag=admin,scores={swrg.gui_select=2}] swrg.gui_page 20000


scoreboard players set @s[scores={swrg.gui_select=12}] swrg.gui_page 3000
scoreboard players set @s[scores={swrg.gui_select=13}] swrg.gui_page 5000
scoreboard players set @s[scores={swrg.gui_select=14}] swrg.gui_page 4000
scoreboard players set @s[scores={swrg.gui_select=6}] swrg.gui_page 6000
scoreboard players set @s[scores={swrg.gui_select=7}] swrg.gui_page 7000
scoreboard players set @s[scores={swrg.gui_select=9}] swrg.gui_page 15000

scoreboard players set @s[scores={swrg.gui_select=21}] swrg.gui_page 8000
scoreboard players set @s[scores={swrg.gui_select=22}] swrg.gui_page 9000
scoreboard players set @s[scores={swrg.gui_select=23}] swrg.gui_page 10000
scoreboard players set @s[scores={swrg.gui_select=20}] swrg.gui_page 11000
scoreboard players set @s[scores={swrg.gui_select=24}] swrg.gui_page 12000
execute if entity @s[scores={swrg.gui_select=17}] run function lbc:swrg_kit_integration/gui/build_manager/open

execute if entity @s[scores={swrg.gui_select=26}] run tellraw @s [{"text":"Discord Server: https://discord.gg/RVqrP3ZaYV","color":"blue","italic":false,"underlined":true,"click_event":{"action":"open_url","url":"https://discord.gg/RVqrP3ZaYV"},"type":"text"},{"text":"\nPlanet Minecraft: planetminecraft.com/member/swarog","color":"dark_green","click_event":{"action":"open_url","url":"https://www.planetminecraft.com/member/swarog/"},"type":"text"}]
scoreboard players set @s swrg.gui_select -1
