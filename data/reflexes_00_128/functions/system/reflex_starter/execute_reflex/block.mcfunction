# Created by Diamond_128_
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @p actionbar ["",{"translate":"There is a Block","color":"red"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @p actionbar ["",{"translate":"ブロックが存在します","color":"red"}]
execute as @p[gamemode=!creative,gamemode=!spectator] at @s run function underlines_data:give/reflex_starter_00