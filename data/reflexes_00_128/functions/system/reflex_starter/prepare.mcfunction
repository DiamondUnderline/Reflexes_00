# Created by Diamond_128_
particle minecraft:dust 0.33203125 1 1 2 ^ ^-5.75 ^1.71391365010026 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^-5 ^3.3166247903554 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^-4 ^4.47213595499958 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^-3 ^5.19615242270663 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^-2 ^5.65685424949238 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^-1 ^5.91607978309961 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^ ^6 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^1 ^5.91607978309961 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^2 ^5.65685424949238 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^3 ^5.19615242270663 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^4 ^4.47213595499958 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^5 ^3.3166247903554 0 0 0 1 1 normal @a
particle minecraft:dust 0.33203125 1 1 2 ^ ^5.75 ^1.71391365010026 0 0 0 1 1 normal @a
execute unless block ~ ~-1 ~ #minecraft:airs run teleport @s ~ ~ ~ ~18 ~
execute if block ~ ~-1 ~ #minecraft:airs run teleport @s ~ ~-1 ~ ~18 ~
scoreboard players add @s prepare_reflexes_00_128 1
execute if score @s prepare_reflexes_00_128 matches 60.. run execute as @a[distance=..6] at @s run function reflexes_00_128:system/reflex_starter/prepare/join
execute as @a at @s if score @s join_reflexes_00_128 matches 1.. unless entity @e[type=minecraft:armor_stand,tag=execute_reflex_00_128,distance=..6] run function reflexes_00_128:system/reflex_starter/prepare/reset
execute if score @s prepare_reflexes_00_128 matches 100.. run function reflexes_00_128:system/reflex_starter/prepare/soon