scoreboard objectives add al_death deathCount

scoreboard objectives add al_diamond_stone minecraft.mined:diamond_ore
scoreboard objectives add al_diamond_deepslate minecraft.mined:deepslate_diamond_ore
scoreboard objectives add al_diamond dummy
scoreboard objectives add al_diamond_stone_placed minecraft.used:diamond_ore
scoreboard objectives add al_diamond_deepslate_placed minecraft.used:deepslate_diamond_ore
scoreboard objectives add al_diamond_placed dummy
scoreboard objectives add al_diamond_total dummy

scoreboard objectives add al_kill playerKillCount
scoreboard objectives add al_playtime minecraft.custom:play_time

schedule function al_advancements:check 5s
