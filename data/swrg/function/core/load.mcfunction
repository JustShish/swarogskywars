function swrg:core/tick
function swrg:core/tick1s
#
tellraw @a [{"text":"[SkyWars Core] ","color": "green"},{"text": "map reloaded","color": "light_purple"}]
#
execute unless data storage swrg:setup setup run function swrg:core/setup