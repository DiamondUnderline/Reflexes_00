# Created by Diamond_128_
scoreboard players add @s reflex_reflexes_00_128 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128,limit=1,sort=nearest] at @s run function reflexes_00_128:system/reflex/task/13/name
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run tag @s remove crossbow_charged_reflexes_00_128
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run function reflexes_00_128:system/reflex/task/13/title
execute if score @s reflex_reflexes_00_128 matches 1..49 run execute as @a[tag=join_reflexes_00_128] at @s if data entity @s {SelectedItem:{id:"minecraft:crossbow",tag:{item_128:"diamond_128_:13_items_reflexes_00_00",Charged:true}}} run tag @s add crossbow_charged_reflexes_00_128
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run item replace entity @s hotbar.0 with minecraft:crossbow{item_128:"diamond_128_:13_items_reflexes_00_00",Damage:0} 1
execute if score @s reflex_reflexes_00_128 matches 1 run execute as @a[tag=join_reflexes_00_128] at @s run item replace entity @s hotbar.1 with minecraft:arrow{item_128:"diamond_128_:13_items_reflexes_01_00"} 1
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:13_items_reflexes_00_00"}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{item_128:"diamond_128_:13_items_reflexes_01_00"}}}]
execute if score @s reflex_reflexes_00_128 matches 50 run function reflexes_00_128:system/reflex/task/13/end