# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/14/name
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] golden_hoe_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/14/title
execute if score @s reflex_reflexes_00_128 matches 1..29 run setblock ~ ~ ~ minecraft:oak_leaves[] keep
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run item replace entity @s hotbar.0 with minecraft:golden_hoe{item_128:"diamond_128_:14_items_reflexes_00_00",Enchantments:[{id:"minecraft:efficiency",lvl:10s}],Damage:24} 1
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:14_items_reflexes_00_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 30 run function reflexes_00_128:system/reflex/task/14/end