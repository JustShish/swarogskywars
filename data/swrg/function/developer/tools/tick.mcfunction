execute positioned as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{developer_menu:1b}}}}] unless entity @e[type=chest_minecart] run summon chest_minecart ~ ~ ~ {Tags:["developer_menu"],CustomName:'{"text":"Developer Tools","color": "green"}'}
execute at @p[nbt={SelectedItem:{components:{"minecraft:custom_data":{developer_menu:1b}}}}] run tp @e[type=chest_minecart,tag=developer_menu] ~ ~1 ~

execute as @e[tag=!ready,type=chest_minecart,tag=developer_menu] run function swrg:developer/tools/menu

execute unless entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{developer_menu:1b}}}}] run tp @e[type=chest_minecart,tag=developer_menu] ~ ~-10000 ~
###
scoreboard objectives add temp dummy
execute as @e[type=chest_minecart,tag=developer_menu] run function swrg:developer/tools/selection
execute store result score temp temp run data get entity @e[type=chest_minecart,tag=developer_menu,limit=1] Items
execute unless score temp temp matches 10 as @e[type=chest_minecart,tag=developer_menu] run function swrg:developer/tools/menu


clear @a #swrg:all[custom_data={is_gui:1b}]
###
schedule function swrg:developer/tools/tick 1t