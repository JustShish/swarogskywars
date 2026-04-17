scoreboard players add @s tournament_wins 1
execute if score @s tournament_wins matches 3.. run tellraw @a [{"type":"selector","selector":"@s"},{"translate":"win_tour","color":"gold"}]
execute if score @s tournament_wins matches 3.. run advancement grant @s only swrg:rewards/turnir/trophy1
advancement grant @a[scores={tournament_wins=2..}] only swrg:rewards/turnir/trophy2
advancement grant @a only swrg:rewards/turnir/trophy3