# Created by Diamond_128_
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @p actionbar ["",{"translate":"Reflex cannot be started more than once at a time","color":"red"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @p actionbar ["",{"translate":"反射神経を一度に複数回開始することはできません","color":"red"}]
execute as @p[gamemode=!creative,gamemode=!spectator] at @s run function underlines_data:give/reflex_starter_00