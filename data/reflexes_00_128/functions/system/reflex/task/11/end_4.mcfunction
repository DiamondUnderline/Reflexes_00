# Created by Diamond_128_
execute as @a[tag=join_reflexes_00_128] at @s unless data entity @s {Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]} run function reflexes_00_128:system/reflex/task/failed
execute as @a[tag=join_reflexes_00_128] at @s if data entity @s {Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]} run function reflexes_00_128:system/reflex/task/successful
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run data modify entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] CustomName set value '["",{"translate":"This position is the center"}]'
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run data modify entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] CustomName set value '["",{"translate":"ここの位置が中心です"}]'
tag @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] remove stopping_reflexes_00_128
tag @s add ended_reflexes_00_128