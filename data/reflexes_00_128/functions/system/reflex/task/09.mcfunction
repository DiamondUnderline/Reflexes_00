# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute store result score @s random_number_reflexes_00_128 run loot spawn ~ ~ ~ loot reflexes_00_128:random_number/0_3
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/09/name_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/09/name_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 2 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/09/name_2
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 3 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/09/name_3
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/09/title_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/09/title_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 2 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/09/title_2
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 3 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/09/title_3
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run give @s minecraft:oak_planks{item_128:"diamond_128_:09_items_reflexes_00_00"} 4
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 0 run function reflexes_00_128:system/reflex/task/09/end_0
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex/task/09/end_1
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 2 run function reflexes_00_128:system/reflex/task/09/end_2
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 3 run function reflexes_00_128:system/reflex/task/09/end_3