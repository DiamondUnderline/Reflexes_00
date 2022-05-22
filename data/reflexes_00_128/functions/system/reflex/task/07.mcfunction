# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute store result score @s random_number_reflexes_00_128 run loot spawn ~ ~ ~ loot reflexes_00_128:random_number/0_1
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 0 run tag @s add emeralds_reflexes_00_128
execute if score @s reflex_reflexes_00_128 matches 1 if score @s random_number_reflexes_00_128 matches 1 run tag @s add diamonds_reflexes_00_128
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] drop_emerald_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 run scoreboard players set @a[tag=join_reflexes_00_128] drop_diamond_reflexes_00_128 0
execute if score @s reflex_reflexes_00_128 matches 1 if data entity @s {Tags:["emeralds_reflexes_00_128"]} run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/07/name_0
execute if score @s reflex_reflexes_00_128 matches 1 if data entity @s {Tags:["diamonds_reflexes_00_128"]} run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/07/name_1
execute if score @s reflex_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex/task/07/replaceitem
execute if score @s reflex_reflexes_00_128 matches 1 if data entity @s {Tags:["emeralds_reflexes_00_128"]} run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/07/title_0
execute if score @s reflex_reflexes_00_128 matches 1 if data entity @s {Tags:["diamonds_reflexes_00_128"]} run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/07/title_1
execute if score @s reflex_reflexes_00_128 matches 1..69 if data entity @s {Tags:["emeralds_reflexes_00_128"]} run execute as @a[tag=join_reflexes_00_128] at @s if score @s drop_diamond_reflexes_00_128 matches 1.. run function reflexes_00_128:system/reflex/task/failed
execute if score @s reflex_reflexes_00_128 matches 1..69 if data entity @s {Tags:["diamonds_reflexes_00_128"]} run execute as @a[tag=join_reflexes_00_128] at @s if score @s drop_emerald_reflexes_00_128 matches 1.. run function reflexes_00_128:system/reflex/task/failed
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_00_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_01_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_02_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_03_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_04_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_05_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_06_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_07_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:07_items_reflexes_08_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 70 if data entity @s {Tags:["emeralds_reflexes_00_128"]} run function reflexes_00_128:system/reflex/task/07/end_0
execute if score @s reflex_reflexes_00_128 matches 70 if data entity @s {Tags:["diamonds_reflexes_00_128"]} run function reflexes_00_128:system/reflex/task/07/end_1