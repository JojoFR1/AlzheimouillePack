scoreboard players operation @s al_move_walk_total += @s al_move_walk
scoreboard players operation @s al_move_walk_total += @s al_move_walk_on_water
scoreboard players operation @s al_move_walk_total += @s al_move_walk_under_water

execute if entity @s[advancements={al_advancements:move/feet/walk/walk_100=false}, scores={al_move_walk_total = 10000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_100
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_1000=false}, scores={al_move_walk_total = 100000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_1000
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_5000=false}, scores={al_move_walk_total = 500000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_5000
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_10000=false}, scores={al_move_walk_total = 1000000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_10000
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_25000=false}, scores={al_move_walk_total = 2500000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_25000
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_50000=false}, scores={al_move_walk_total = 5000000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_50000
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_75000=false}, scores={al_move_walk_total = 7500000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_75000
execute if entity @s[advancements={al_advancements:move/feet/walk/walk_100000=false}, scores={al_move_walk_total = 10000000..}] run advancement grant @s only al_advancements:move/feet/walk/walk_100000

scoreboard players set @s al_move_walk_total 0