scoreboard players operation @s al_diamond += @s al_diamond_stone
scoreboard players operation @s al_diamond += @s al_diamond_deepslate

execute if entity @s[advancements={al_advancements:diamond/diamond_001=false}, scores={al_diamond = 1..}] run advancement grant @s only al_advancements:diamond/diamond_001
execute if entity @s[advancements={al_advancements:diamond/diamond_010=false}, scores={al_diamond = 10..}] run advancement grant @s only al_advancements:diamond/diamond_010
execute if entity @s[advancements={al_advancements:diamond/diamond_025=false}, scores={al_diamond = 25..}] run advancement grant @s only al_advancements:diamond/diamond_025
execute if entity @s[advancements={al_advancements:diamond/diamond_050=false}, scores={al_diamond = 50..}] run advancement grant @s only al_advancements:diamond/diamond_050
execute if entity @s[advancements={al_advancements:diamond/diamond_100=false}, scores={al_diamond = 100..}] run advancement grant @s only al_advancements:diamond/diamond_100
execute if entity @s[advancements={al_advancements:diamond/diamond_200=false}, scores={al_diamond = 200..}] run advancement grant @s only al_advancements:diamond/diamond_200
execute if entity @s[advancements={al_advancements:diamond/diamond_500=false}, scores={al_diamond = 500..}] run advancement grant @s only al_advancements:diamond/diamond_500

scoreboard players set @s al_diamond 0
