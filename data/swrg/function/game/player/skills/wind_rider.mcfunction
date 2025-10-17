data modify storage lbc.math cmd set value "motion add ^ ^.016 ^.1 @s"
particle gust ~ ~ ~ 0.1 0 0.1 0 1 normal
particle soul ~ ~ ~ 0 0 0 0 1 normal
playsound block.wool.step block @a ~ ~ ~ 0.5 0.8
function lbc:run_command with storage lbc.math
