title @a title " "
execute if score #gametimer swrg.math matches 5 run title @a subtitle {"text":"5","color":"green","type":"text"}
execute if score #gametimer swrg.math matches 4 run title @a subtitle {"text":"4","color":"green","type":"text"}
execute if score #gametimer swrg.math matches 3 run title @a subtitle {"text":"3","color":"green","type":"text"}
execute if score #gametimer swrg.math matches 2 run title @a subtitle {"text":"2","color":"green","type":"text"}
execute if score #gametimer swrg.math matches 1 run title @a subtitle {"text":"1","color":"green","type":"text"}
execute if score #gametimer swrg.math matches 0 run title @a subtitle {"text":" ","color":"green","type":"text"}

scoreboard players remove #gametimer swrg.math 1
execute if score #gametimer swrg.math matches 0 run schedule function swrg:game/start/1 1s
execute if score #gametimer swrg.math matches 1.. run schedule function swrg:game/start/timer 1s