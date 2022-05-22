# Created by Diamond_128_
execute as @a[tag=join_reflexes_00_128] at @s if data entity @s {Tags:["powder_snow_reflexes_00_128"]} run function reflexes_00_128:system/reflex/task/successful
execute as @a[tag=join_reflexes_00_128] at @s unless data entity @s {Tags:["powder_snow_reflexes_00_128"]} run function reflexes_00_128:system/reflex/task/failed
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run data modify entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] CustomName set value '["",{"translate":"This position is the center"}]'
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run data modify entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] CustomName set value '["",{"translate":"ここの位置が中心です"}]'
tag @a remove powder_snow_reflexes_00_128
tag @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] remove stopping_reflexes_00_128
tag @s add ended_reflexes_00_128