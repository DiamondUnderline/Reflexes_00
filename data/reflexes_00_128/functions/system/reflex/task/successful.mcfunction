# Created by Diamond_128_
scoreboard players add @s your_rounds_reflexes_00_128 1
title @s times 0 40 20
title @s title [""]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @s subtitle ["",{"translate":"You successfully finished %s Round(s)","with":[["",{"score":{"name":"@s","objective":"your_rounds_reflexes_00_128"}}]]}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @s subtitle ["",{"translate":"ラウンド %s をクリアしました","with":[["",{"score":{"name":"@s","objective":"your_rounds_reflexes_00_128"}}]]}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1 1
clear @s
effect clear @s