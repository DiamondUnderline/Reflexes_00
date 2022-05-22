# Created by Diamond_128_
summon minecraft:chest_minecart ~ 512 ~ {NoGravity:true,Tags:["save_inventory_reflexes_00_128"],Invulnerable:true}
summon minecraft:chest_minecart ~ 512 ~ {NoGravity:true,Tags:["save_hotbar_reflexes_00_128"],Invulnerable:true}
execute store result score @s UUID0_reflexes_00_128 run data get entity @s UUID[0] 1
execute store result score @s UUID1_reflexes_00_128 run data get entity @s UUID[1] 1
execute store result score @s UUID2_reflexes_00_128 run data get entity @s UUID[2] 1
execute store result score @s UUID3_reflexes_00_128 run data get entity @s UUID[3] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] UUID0_reflexes_00_128 run data get entity @s UUID[0] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] UUID1_reflexes_00_128 run data get entity @s UUID[1] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] UUID2_reflexes_00_128 run data get entity @s UUID[2] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] UUID3_reflexes_00_128 run data get entity @s UUID[3] 1
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.0 from entity @s inventory.0
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.1 from entity @s inventory.1
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.2 from entity @s inventory.2
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.3 from entity @s inventory.3
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.4 from entity @s inventory.4
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.5 from entity @s inventory.5
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.6 from entity @s inventory.6
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.7 from entity @s inventory.7
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.8 from entity @s inventory.8
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.9 from entity @s inventory.9
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.10 from entity @s inventory.10
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.11 from entity @s inventory.11
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.12 from entity @s inventory.12
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.13 from entity @s inventory.13
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.14 from entity @s inventory.14
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.15 from entity @s inventory.15
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.16 from entity @s inventory.16
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.17 from entity @s inventory.17
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.18 from entity @s inventory.18
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.19 from entity @s inventory.19
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.20 from entity @s inventory.20
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.21 from entity @s inventory.21
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.22 from entity @s inventory.22
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.23 from entity @s inventory.23
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.24 from entity @s inventory.24
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.25 from entity @s inventory.25
item replace entity @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] container.26 from entity @s inventory.26
tag @e[type=minecraft:chest_minecart,tag=save_inventory_reflexes_00_128,tag=!saved_reflexes_00_128] add saved_reflexes_00_128
execute store result score @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] UUID0_reflexes_00_128 run data get entity @s UUID[0] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] UUID1_reflexes_00_128 run data get entity @s UUID[1] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] UUID2_reflexes_00_128 run data get entity @s UUID[2] 1
execute store result score @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] UUID3_reflexes_00_128 run data get entity @s UUID[3] 1
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.0 from entity @s hotbar.0
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.1 from entity @s hotbar.1
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.2 from entity @s hotbar.2
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.3 from entity @s hotbar.3
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.4 from entity @s hotbar.4
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.5 from entity @s hotbar.5
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.6 from entity @s hotbar.6
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.7 from entity @s hotbar.7
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.8 from entity @s hotbar.8
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.9 from entity @s weapon.offhand
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.10 from entity @s armor.head
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.11 from entity @s armor.chest
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.12 from entity @s armor.legs
item replace entity @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] container.13 from entity @s armor.feet
tag @e[type=minecraft:chest_minecart,tag=save_hotbar_reflexes_00_128,tag=!saved_reflexes_00_128] add saved_reflexes_00_128
clear @s