# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute store result score @s random_number_reflexes_00_128 run loot spawn ~ ~ ~ loot reflexes_00_128:random_number/0_4
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] milk_bucket_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] golden_apple_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] enchanted_golden_apple_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] honey_bottle_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] water_bottle_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/10/name_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/10/name_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 2 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/10/name_2
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 3 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/10/name_3
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 4 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/10/name_4
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/replaceitem
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/title_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/title_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 2 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/title_2
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 3 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/title_3
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 4 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/title_4
execute if score @s reflex_reflexes_00_128 matches 1..59 if score @s random_number_reflexes_00_128 matches 0 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/check_0
execute if score @s reflex_reflexes_00_128 matches 1..59 if score @s random_number_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/check_1
execute if score @s reflex_reflexes_00_128 matches 1..59 if score @s random_number_reflexes_00_128 matches 2 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/check_2
execute if score @s reflex_reflexes_00_128 matches 1..59 if score @s random_number_reflexes_00_128 matches 3 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/check_3
execute if score @s reflex_reflexes_00_128 matches 1..59 if score @s random_number_reflexes_00_128 matches 4 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/10/check_4
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:10_items_reflexes_00_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:10_items_reflexes_01_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:10_items_reflexes_02_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:10_items_reflexes_03_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:10_items_reflexes_04_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 0 run function reflexes_00_128:system/reflex/task/10/end_0
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex/task/10/end_1
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 2 run function reflexes_00_128:system/reflex/task/10/end_2
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 3 run function reflexes_00_128:system/reflex/task/10/end_3
execute if score @s reflex_reflexes_00_128 matches 60 if score @s random_number_reflexes_00_128 matches 4 run function reflexes_00_128:system/reflex/task/10/end_4