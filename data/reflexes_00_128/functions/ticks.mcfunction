# Created by Diamond_128_
execute as @e[type=minecraft:snowball,limit=1,sort=nearest,nbt={Item:{tag:{item_128:"diamond_128_:reflex_starter_00"}}}] at @s align xyz positioned ~.5 ~-1 ~.5 run function reflexes_00_128:system/reflex_starter/execute_reflex
execute as @e[type=minecraft:armor_stand,tag=execute_reflex_00_128,limit=1,sort=nearest] at @s if score @s prepare_reflexes_00_128 matches ..399 run function reflexes_00_128:system/reflex_starter/prepare
function reflexes_00_128:system/settings/change/language/to_unknown
function reflexes_00_128:system/enable_trigger
execute as @a at @s if score \reflexes_00_128\ enable_trigger_reflexes_00_128 matches 1 unless score @s get_refex_starter_reflexes_00_128 matches 0 run function reflexes_00_128:system/give/reflex_starter_00
execute as @a at @s if score @s leave_game_reflex_00_128 matches 1.. run function reflexes_00_128:system/reflex_starter/leave
execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/ticks