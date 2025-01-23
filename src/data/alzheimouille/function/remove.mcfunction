execute as @s[tag=alzheimouille.entity.remove_old]:
    scoreboard objectives remove al_death

    scoreboard objectives remove al_diamond_stone
    scoreboard objectives remove al_diamond_deepslate
    scoreboard objectives remove al_diamond
    scoreboard objectives remove al_diamond_stone_placed
    scoreboard objectives remove al_diamond_deepslate_placed
    scoreboard objectives remove al_diamond_placed
    scoreboard objectives remove al_diamond_total

    scoreboard objectives remove al_kill
    scoreboard objectives remove al_playtime
    
    tag @s remove alzheimouille.entity.remove_old
    tellraw @a ["", {"text": "[Alzheimouille] ", "bold":true, "color":"#1abb9b"}, {"text":"Removed old scoreboard in favor of the new structure."}]

execute as @s[tag=!alzheimouille.entity.removed_old]:
    tag @s add alzheimouille.entity.remove_old
    tellraw @a ["", {"text": "[Alzheimouille] ", "bold":true, "color":"#1abb9b"}, {"text":"WARNING! You are about to remove the old scoreboard structure. This action is irreversible. If you are sure you want to proceed, run this command again."}]