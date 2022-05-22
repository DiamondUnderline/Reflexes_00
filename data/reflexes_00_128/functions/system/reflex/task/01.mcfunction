# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/01/name
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] sneak_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/01/title
execute if score @s reflex_reflexes_00_128 matches 20 run function reflexes_00_128:system/reflex/task/01/end