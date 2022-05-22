# Created by Diamond_128_
execute if entity @e[type=minecraft:armor_stand,tag=execute_reflex_00_128] run function reflexes_00_128:system/reflex_starter/execute_reflex/duplicate
execute if entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128] run function reflexes_00_128:system/reflex_starter/execute_reflex/duplicate
execute unless entity @e[type=minecraft:armor_stand,tag=execute_reflex_00_128] unless entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128] unless block ~ ~ ~ #minecraft:airs run function reflexes_00_128:system/reflex_starter/execute_reflex/block
execute unless entity @e[type=minecraft:armor_stand,tag=execute_reflex_00_128] unless entity @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128] if block ~ ~ ~ #minecraft:airs run function reflexes_00_128:system/reflex_starter/execute_reflex/prepare
kill @s