# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/20/name
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/20/title
execute if score @s reflex_reflexes_00_128 matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:89,Effects:[{Amplifier:0b,Duration:20,Id:26b,ShowIcon:false,ShowParticles:false}],Particle:"minecraft:soul_fire_flame",Radius:0.5f,RadiusPerTick:0.1f,ReapplicationDelay:1}
execute if score @s reflex_reflexes_00_128 matches 1..89 run setblock ~ ~ ~ minecraft:soul_torch[] keep
execute if score @s reflex_reflexes_00_128 matches 1..89 run execute as @a[tag=join_reflexes_00_128] at @s if data entity @s {ActiveEffects:[{Id:26b}]} run function reflexes_00_128:system/reflex/task/failed
execute if score @s reflex_reflexes_00_128 matches 90 run function reflexes_00_128:system/reflex/task/20/end