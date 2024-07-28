execute unless entity @a[tag=admin] run schedule function swrg:core/select_host 1s
tag @p add op
execute as @p run function swrg:gui/page
