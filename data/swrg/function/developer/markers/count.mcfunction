execute store result score temp0 temp if entity @e[tag=swrg.spawn]
execute store result score temp1 temp if entity @e[tag=swrg.look]
execute store result score temp2 temp if entity @e[tag=swrg.default]
execute store result score temp3 temp if entity @e[tag=swrg.midle]
execute store result score temp4 temp if entity @e[tag=swrg.center]

tellraw @p [{"score":{"name":"temp0","objective":"temp"},"color":"yellow","type":"score"},{"text":"  ","type":"text"},{"score":{"name":"temp1","objective":"temp"},"color":"white","type":"score"},{"text":"  ","type":"text"},{"score":{"name":"temp2","objective":"temp"},"color":"green","type":"score"},{"text":"  ","type":"text"},{"score":{"name":"temp3","objective":"temp"},"color":"red","type":"score"},{"text":"  ","type":"text"},{"score":{"name":"temp4","objective":"temp"},"color":"aqua","type":"score"},{"text":"  ","type":"text"}]
