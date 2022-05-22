# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/17/name
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/17/title
execute if score @s reflex_reflexes_00_128 matches 1..39 run setblock ~ ~ ~ minecraft:emerald_ore[] keep
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run item replace entity @s hotbar.0 with minecraft:iron_pickaxe{item_128:"diamond_128_:17_items_reflexes_00_00",Enchantments:[{id:"minecraft:efficiency",lvl:10s}],Damage:234} 1
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:17_items_reflexes_00_00"}}}]
kill @e[type=minecraft:experience_orb]
execute if score @s reflex_reflexes_00_128 matches 40 run function reflexes_00_128:system/reflex/task/17/end