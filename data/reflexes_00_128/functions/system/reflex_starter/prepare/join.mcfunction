# Created by Diamond_128_
scoreboard players add @s[gamemode=!spectator] join_reflexes_00_128 1
tag @s[gamemode=spectator] remove join_reflexes_00_128
scoreboard players set @s[gamemode=spectator] join_reflexes_00_128 0
execute if score @s join_reflexes_00_128 matches 40.. run tag @s add join_reflexes_00_128
execute if score @s join_reflexes_00_128 matches 40.. if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @s actionbar ["",{"translate":"Join Reflex..."}]
execute if score @s join_reflexes_00_128 matches 40.. if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @s actionbar ["",{"translate":"反射神経に参加します…"}]