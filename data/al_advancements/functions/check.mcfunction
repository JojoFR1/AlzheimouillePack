execute as @a run function al_advancements:checks/death_check
execute as @a run function al_advancements:checks/kill_check
execute as @a run function al_advancements:checks/playtime_check
execute as @a run function al_advancements:checks/diamond_check

execute as @a run function al_advancements:checks/move/feet/crouch_check
execute as @a run function al_advancements:checks/move/feet/jump_check
execute as @a run function al_advancements:checks/move/feet/sprint_check
execute as @a run function al_advancements:checks/move/feet/swim_check
execute as @a run function al_advancements:checks/move/feet/walk_check

schedule function al_advancements:check 1s