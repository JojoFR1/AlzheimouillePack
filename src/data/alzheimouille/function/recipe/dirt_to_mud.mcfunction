execute as @e[type=item, predicate=alzheimouille:dirt_items]:
    execute at @s if block ~ ~-0.1 ~ minecraft:water run tag @s add alzheimouille.item.dirt_in_water
    execute if data entity @s {Tags: ["alzheimouille.item.dirt_in_water"]} run scoreboard players add @s alzheimouille.dirt_in_water 1

execute as @e[type=item, tag=alzheimouille.item.dirt_in_water, scores={alzheimouille.dirt_in_water=150..}] at @s:
    particle minecraft:splash ~ ~0.1 ~ 0.25 0 0.25 0 24
    playsound minecraft:entity.player.splash ambient @a ~ ~ ~
    data modify entity @s Item.id set value "minecraft:mud"
    tag @s remove alzheimouille.item.dirt_in_water
    scoreboard players reset @s alzheimouille.dirt_in_water