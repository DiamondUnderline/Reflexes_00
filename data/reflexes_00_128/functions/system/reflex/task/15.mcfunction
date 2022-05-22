# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute store result score @s random_number_reflexes_00_128 run loot spawn ~ ~ ~ loot reflexes_00_128:random_number/0_26
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/15/name
execute if score @s reflex_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex/task/15/replaceitem
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/15/title
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:15_items_reflexes_00_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 30 run function reflexes_00_128:system/reflex/task/15/end