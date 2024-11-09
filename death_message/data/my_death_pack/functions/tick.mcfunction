execute as @a[scores={death_trigger=1..}] run function my_death_pack:on_death
scoreboard players set @a[scores={death_trigger=1..}] death_trigger 0