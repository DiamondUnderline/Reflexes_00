# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/08/name
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] jump_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/08/title
execute if score @s reflex_reflexes_00_128 matches 1..39 run setblock ~ ~ ~ minecraft:emerald_block[] keep
execute if score @s reflex_reflexes_00_128 matches 1..39 run execute as @a[tag=join_reflexes_00_128] at @s if score @s jump_reflexes_00_128 matches 1.. run function reflexes_00_128:system/reflex/task/failed
execute if score @s reflex_reflexes_00_128 matches 40 run function reflexes_00_128:system/reflex/task/08/end