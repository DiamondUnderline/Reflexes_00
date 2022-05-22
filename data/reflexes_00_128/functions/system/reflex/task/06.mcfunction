# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/06/name
execute if score @s reflex_reflexes_00_128 matches 1 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:oak_log"},NoGravity:true,Tags:["reflex_reflexes_00_128"],Glowing:true}
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/06/title
execute if score @s reflex_reflexes_00_128 matches 20 run function reflexes_00_128:system/reflex/task/06/end