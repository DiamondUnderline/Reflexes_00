# Created by Diamond_128_
playsound minecraft:entity.arrow.hit_player player @a[distance=..16] ~ ~ ~ 0.8 1 1
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run function reflexes_00_128:system/reflex_starter/execute_reflex/prepare/en_us
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run function reflexes_00_128:system/reflex_starter/execute_reflex/prepare/ja_jp