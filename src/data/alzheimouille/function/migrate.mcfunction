execute as @a:
    scoreboard players operation @s alzheimouille.death = @s al_death
    scoreboard players operation @s alzheimouille.diamond = @s al_diamond
    scoreboard players operation @s alzheimouille.diamond_placed = @s al_diamond_placed
    scoreboard players operation @s alzheimouille.kill = @s al_kill
    scoreboard players operation @s alzheimouille.playtime = @s al_playtime

tellraw @a ["", {"text": "[Alzheimouille] ", "bold":true, "color":"#1abb9b"}, {"text":"Migrated players to new structure."}]