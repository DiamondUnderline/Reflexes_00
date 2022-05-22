# Created by Diamond_128_
scoreboard players set @s join_reflexes_00_128 0
scoreboard players reset @s join_reflexes_00_128
execute as @s at @s if data entity @s {Tags:["join_reflexes_00_128"]} run function reflexes_00_128:system/reflex_starter/prepare/reset/actionbar
tag @s remove join_reflexes_00_128