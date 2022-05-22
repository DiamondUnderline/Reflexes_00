# Created by Diamond_128_
title @s times 0 110 20
title @s title [""]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @s subtitle ["",{"translate":"Do Nothing!","color":"yellow"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @s subtitle ["",{"translate":"動くな","color":"yellow"}]