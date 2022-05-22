# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute store result score @s random_number_reflexes_00_128 run loot spawn ~ ~ ~ loot reflexes_00_128:random_number/0_3
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/05/name_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/05/name_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 2 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/05/name_2
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 3 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/05/name_3
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] snowball_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] egg_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] ender_pearl_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] ender_eye_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] experience_bottle_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/replaceitem
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/title_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/title_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 2 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/title_2
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 3 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/title_3
execute if score @s reflex_reflexes_00_128 matches 1..29 if score @s random_number_reflexes_00_128 matches 0 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/check_0
execute if score @s reflex_reflexes_00_128 matches 1..29 if score @s random_number_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/check_1
execute if score @s reflex_reflexes_00_128 matches 1..29 if score @s random_number_reflexes_00_128 matches 2 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/check_2
execute if score @s reflex_reflexes_00_128 matches 1..29 if score @s random_number_reflexes_00_128 matches 3 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/05/check_3
kill @e[type=minecraft:snowball]
kill @e[type=minecraft:egg]
kill @e[type=minecraft:ender_pearl]
kill @e[type=minecraft:eye_of_ender]
kill @e[type=minecraft:experience_bottle]
execute if score @s reflex_reflexes_00_128 matches 30 if score @s random_number_reflexes_00_128 matches 0 run function reflexes_00_128:system/reflex/task/05/end_0
execute if score @s reflex_reflexes_00_128 matches 30 if score @s random_number_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex/task/05/end_1
execute if score @s reflex_reflexes_00_128 matches 30 if score @s random_number_reflexes_00_128 matches 2 run function reflexes_00_128:system/reflex/task/05/end_2
execute if score @s reflex_reflexes_00_128 matches 30 if score @s random_number_reflexes_00_128 matches 3 run function reflexes_00_128:system/reflex/task/05/end_3