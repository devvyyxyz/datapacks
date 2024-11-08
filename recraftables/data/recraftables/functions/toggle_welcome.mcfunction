scoreboard players add @p recraftables_welcome_toggle 1
execute if score @p recraftables_welcome_toggle matches 2 run scoreboard players set @p recraftables_welcome_toggle 0
execute if score @p recraftables_welcome_toggle matches 1 run say Recraftables welcome function enabled!
execute if score @p recraftables_welcome_toggle matches 0 run say Recraftables welcome function disabled!
