scoreboard players operation @s al_diamond += @s al_diamond_stone
scoreboard players operation @s al_diamond += @s al_diamond_deepslate

scoreboard players operation @s al_diamond_placed += @s al_diamond_stone_placed
scoreboard players operation @s al_diamond_placed += @s al_diamond_deepslate_placed

scoreboard players operation @s al_diamond_total = @s al_diamond
scoreboard players operation @s al_diamond_total -= @s al_diamond_placed

scoreboard players set @s al_diamond_stone 0
scoreboard players set @s al_diamond_deepslate 0
scoreboard players set @s al_diamond_stone_placed 0
scoreboard players set @s al_diamond_deepslate_placed 0

execute if entity @s[advancements={alzheimouille:diamond/diamond_001=false}, scores={al_diamond_total = 1..}] run advancement grant @s only alzheimouille:diamond/diamond_001
execute if entity @s[advancements={alzheimouille:diamond/diamond_010=false}, scores={al_diamond_total = 10..}] run advancement grant @s only alzheimouille:diamond/diamond_010
execute if entity @s[advancements={alzheimouille:diamond/diamond_025=false}, scores={al_diamond_total = 25..}] run advancement grant @s only alzheimouille:diamond/diamond_025
execute if entity @s[advancements={alzheimouille:diamond/diamond_050=false}, scores={al_diamond_total = 50..}] run advancement grant @s only alzheimouille:diamond/diamond_050
execute if entity @s[advancements={alzheimouille:diamond/diamond_100=false}, scores={al_diamond_total = 100..}] run advancement grant @s only alzheimouille:diamond/diamond_100
execute if entity @s[advancements={alzheimouille:diamond/diamond_200=false}, scores={al_diamond_total = 200..}] run advancement grant @s only alzheimouille:diamond/diamond_200
execute if entity @s[advancements={alzheimouille:diamond/diamond_500=false}, scores={al_diamond_total = 500..}] run advancement grant @s only alzheimouille:diamond/diamond_500
