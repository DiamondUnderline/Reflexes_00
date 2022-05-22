# Created by Diamond_128_
execute as @a at @s if score @s join_reflexes_00_128 matches 1.. unless data entity @s {Tags:["join_reflexes_00_128"]} run function reflexes_00_128:system/reflex_starter/prepare/soon/0s/actionbar
execute if entity @a[distance=..6] run function reflexes_00_128:system/reflex_starter/prepare/soon/0s/summon
scoreboard players set @a join_reflexes_00_128 0
scoreboard players reset @a join_reflexes_00_128
kill @s