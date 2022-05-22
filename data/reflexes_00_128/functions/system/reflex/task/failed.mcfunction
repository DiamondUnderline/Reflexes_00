# Created by Diamond_128_
title @s times 0 100 20
title @s title [""]
execute if score @s your_rounds_reflexes_00_128 matches -2147483648..2147483647 if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @s subtitle ["",{"translate":"You remained until %s Round(s)!","with":[["",{"score":{"name":"@s","objective":"your_rounds_reflexes_00_128"}}]],"color":"red"}]
execute if score @s your_rounds_reflexes_00_128 matches -2147483648..2147483647 if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @s subtitle ["",{"translate":"ラウンド %s まで残りました","with":[["",{"score":{"name":"@s","objective":"your_rounds_reflexes_00_128"}}]],"color":"red"}]
execute unless score @s your_rounds_reflexes_00_128 matches -2147483648..2147483647 if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @s subtitle ["",{"translate":"You remained until %s Round(s)!","with":[["",{"translate":"NaN"}]],"color":"red"}]
execute unless score @s your_rounds_reflexes_00_128 matches -2147483648..2147483647 if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @s subtitle ["",{"translate":"ラウンド %s まで残りました","with":[["",{"translate":"NaN"}]],"color":"red"}]
clear @s
effect clear @s
function reflexes_00_128:system/inventory/load
function reflexes_00_128:system/inventory/remove
gamemode spectator @s
gamemode creative @s
teleport @s ~ ~1.190513258107906 ~ ~ ~
scoreboard players set @s your_rounds_reflexes_00_128 0
scoreboard players reset @s your_rounds_reflexes_00_128
tag @s remove join_reflexes_00_128
bossbar set diamond_128_:progress_reflexes_00 players @a[tag=join_reflexes_00_128]