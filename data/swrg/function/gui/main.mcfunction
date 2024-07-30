function swrg:gui/page/5000-5400
#execute if predicate swrg:gui/use run function swrg:gui/match

execute if items entity @s player.cursor * run function swrg:gui/match

execute store result score #temp swrg.math run data get entity @s Inventory
execute if score #temp swrg.math matches 1.. run function swrg:gui/match

execute store result score #temp swrg.math run data get entity @s EnderItems
execute if score #temp swrg.math matches 0 run function swrg:gui/page

clear @s[tag=!developer]