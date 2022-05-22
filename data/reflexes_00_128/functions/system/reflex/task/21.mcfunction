# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/21/name
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/21/title
execute if score @s reflex_reflexes_00_128 matches 1..19 run execute as @a[tag=join_reflexes_00_128,tag=!powder_snow_reflexes_00_128] at @s if block ~ ~ ~ minecraft:powder_snow run function reflexes_00_128:system/reflex/task/21/check
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run item replace entity @s hotbar.0 with minecraft:powder_snow_bucket{item_128:"diamond_128_:21_items_reflexes_00_00"} 1
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:21_items_reflexes_00_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 20 run function reflexes_00_128:system/reflex/task/21/end