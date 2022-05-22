# Created by Diamond_128_
execute if data entity @s {Tags:["join_reflexes_00_128"]} run function reflexes_00_128:system/reflex_starter/leave/actionbar
scoreboard players set @s leave_game_reflex_00_128 0
scoreboard players reset @s leave_game_reflex_00_128
function reflexes_00_128:system/reflex/task/failed