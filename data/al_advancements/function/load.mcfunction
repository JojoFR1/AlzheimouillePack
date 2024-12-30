scoreboard objectives add al_death deathCount
scoreboard objectives add al_kill playerKillCount
scoreboard objectives add al_playtime minecraft.custom:play_time
scoreboard objectives add al_diamond_stone minecraft.mined:diamond_ore
scoreboard objectives add al_diamond_deepslate minecraft.mined:deepslate_diamond_ore
scoreboard objectives add al_diamond dummy

schedule function al_advancements:check 30s
