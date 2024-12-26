scoreboard objectives add al_death deathCount
scoreboard objectives add al_kill playerKillCount
scoreboard objectives add al_playtime minecraft.custom:play_time
scoreboard objectives add al_diamond_stone minecraft.mined:diamond_ore
scoreboard objectives add al_diamond_deepslate minecraft.mined:deepslate_diamond_ore
scoreboard objectives add al_diamond dummy

scoreboard objectives add al_move_pig minecraft.custom:pig_one_cm
scoreboard objectives add al_move_boat minecraft.custom:boat_one_cm
scoreboard objectives add al_move_horse minecraft.custom:horse_one_cm
scoreboard objectives add al_move_minecart minecraft.custom:minecart_one_cm
scoreboard objectives add al_move_strider minecraft.custom:strider_one_cm

scoreboard objectives add al_move_aviate minecraft.custom:aviate_one_cm
scoreboard objectives add al_move_fall minecraft.custom:fall_one_cm
scoreboard objectives add al_move_climb minecraft.custom:climb_one_cm

scoreboard objectives add al_move_walk minecraft.custom:walk_one_cm
scoreboard objectives add al_move_walk_on_water minecraft.custom:walk_on_water_one_cm
scoreboard objectives add al_move_walk_under_water minecraft.custom:walk_under_water_one_cm
scoreboard objectives add al_move_walk_total dummy

scoreboard objectives add al_move_crouch minecraft.custom:crouch_one_cm
scoreboard objectives add al_move_sprint minecraft.custom:sprint_one_cm
scoreboard objectives add al_move_swim minecraft.custom:swim_one_cm

scoreboard objectives add al_move_jump minecraft.custom:jump

schedule function al_advancements:check 1s

tellraw @a ["", {"text": "Alzheimouille ", "bold":true, "color":"blue"}, {"text":"v1.6.0 by "}, {"text":"J","color":"#056608"},{"text":"o","color":"#147917"},{"text":"j","color":"#248D27"},{"text":"o","color":"#33A036"}]
