# Created by Diamond_128_
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run tellraw @s ["",{"translate":"You have left the Reflex because you have left the game","color":"red"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run tellraw @s ["",{"translate":"ゲームを退出したため反射神経から退出されました","color":"red"}]
title @s times 20 100 20