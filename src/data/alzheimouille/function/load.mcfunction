function alzheimouille:advancement/load

scoreboard objectives add alzheimouille.dirt_in_water dummy

tellraw @a ["", {"text": "[Alzheimouille] ", "bold":true, "color":"#1abb9b"}, {"text":"Loaded "}, {"text": f"v{ctx.project_version}", "color": "gray"}, {"text":  " - Made by"}, {"text":"J","color":"#056608"},{"text":"o","color":"#147917"},{"text":"j","color":"#248D27"},{"text":"o","color":"#33A036"}]