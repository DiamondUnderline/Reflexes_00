# Created by Diamond_128_
title @a[distance=..6,gamemode=!spectator] times 0 20 20
title @a[distance=..6,gamemode=!spectator] title ["",{"translate":"5"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run title @a[distance=..6,gamemode=spectator] actionbar ["",{"translate":"Reflex start after 5 seconds"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run title @a[distance=..6,gamemode=spectator] actionbar ["",{"translate":"反射神経は 5 秒後に開始します"}]
execute as @a[distance=..6,gamemode=!spectator] at @s run playsound minecraft:block.note_block.hat player @s ~ ~ ~ 1 1 1