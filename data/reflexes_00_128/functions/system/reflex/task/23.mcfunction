# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/23/name
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] azalea_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/23/title
execute if score @s reflex_reflexes_00_128 matches 1..29 run execute as @a[tag=join_reflexes_00_128] at @s run item replace entity @s hotbar.0 with minecraft:azalea{item_128:"diamond_128_:23_items_reflexes_00_00"} 1
execute if score @s reflex_reflexes_00_128 matches 1..29 run setblock ~ ~ ~ minecraft:flower_pot[] replace
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:23_items_reflexes_00_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 30 run function reflexes_00_128:system/reflex/task/23/end