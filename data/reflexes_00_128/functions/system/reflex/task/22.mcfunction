# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute store result score @s random_number_reflexes_00_128 run loot spawn ~ ~ ~ loot reflexes_00_128:random_number/0_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/22/name_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/22/name_1
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] dispenser_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] dropper_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/22/title_0
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/22/title_1
execute if score @s reflex_reflexes_00_128 matches 1..19 if score @s random_number_reflexes_00_128 matches 0 run setblock ~ ~ ~ minecraft:dispenser[facing=south] keep
execute if score @s reflex_reflexes_00_128 matches 1..19 if score @s random_number_reflexes_00_128 matches 1 run setblock ~ ~ ~ minecraft:dropper[facing=south] keep
execute if score @s reflex_reflexes_00_128 matches 20 if score @s random_number_reflexes_00_128 matches 0 run function reflexes_00_128:system/reflex/task/22/end_0
execute if score @s reflex_reflexes_00_128 matches 20 if score @s random_number_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex/task/22/end_1