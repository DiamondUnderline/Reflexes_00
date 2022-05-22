# Created by Diamond_128_
scoreboard objectives add language_reflexes_00_128 dummy
scoreboard objectives add enable_trigger_reflexes_00_128 dummy
scoreboard objectives add get_refex_starter_reflexes_00_128 trigger
scoreboard objectives add prepare_reflexes_00_128 dummy
scoreboard objectives add join_reflexes_00_128 dummy
scoreboard objectives add leave_game_reflex_00_128 minecraft.custom:minecraft.leave_game
scoreboard objectives add UUID0_reflexes_00_128 dummy
scoreboard objectives add UUID1_reflexes_00_128 dummy
scoreboard objectives add UUID2_reflexes_00_128 dummy
scoreboard objectives add UUID3_reflexes_00_128 dummy
scoreboard objectives add reflex_reflexes_00_128 dummy
scoreboard objectives add your_rounds_reflexes_00_128 dummy
execute unless score \reflexes_00_128\ language_reflexes_00_128 matches 0..1 run scoreboard players set \reflexes_00_128\ language_reflexes_00_128 1
execute unless score \reflexes_00_128\ enable_trigger_reflexes_00_128 matches 0..1 run scoreboard players set \reflexes_00_128\ enable_trigger_reflexes_00_128 0
scoreboard objectives add jump_reflexes_00_128 minecraft.custom:minecraft.jump
scoreboard objectives add sneak_reflexes_00_128 minecraft.custom:minecraft.sneak_time
scoreboard objectives add run_reflexes_00_128 minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add walk_reflexes_00_128 minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add snowball_reflexes_00_128 minecraft.used:minecraft.snowball
scoreboard objectives add egg_reflexes_00_128 minecraft.used:minecraft.egg
scoreboard objectives add ender_pearl_reflexes_00_128 minecraft.used:minecraft.ender_pearl
scoreboard objectives add ender_eye_reflexes_00_128 minecraft.used:minecraft.ender_eye
scoreboard objectives add experience_bottle_reflexes_00_128 minecraft.used:minecraft.experience_bottle
scoreboard objectives add random_number_reflexes_00_128 dummy
scoreboard objectives add drop_emerald_reflexes_00_128 minecraft.dropped:minecraft.emerald
scoreboard objectives add drop_diamond_reflexes_00_128 minecraft.dropped:minecraft.diamond
scoreboard objectives add crouch_reflexes_00_128 minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add milk_bucket_reflexes_00_128 minecraft.used:minecraft.milk_bucket
scoreboard objectives add golden_apple_reflexes_00_128 minecraft.used:minecraft.golden_apple
scoreboard objectives add enchanted_golden_apple_reflexes_00_128 minecraft.used:minecraft.enchanted_golden_apple
scoreboard objectives add honey_bottle_reflexes_00_128 minecraft.used:minecraft.honey_bottle
scoreboard objectives add water_bottle_reflexes_00_128 minecraft.used:minecraft.potion
scoreboard objectives add golden_hoe_reflexes_00_128 minecraft.broken:minecraft.golden_hoe
scoreboard objectives add dispenser_reflexes_00_128 minecraft.custom:minecraft.inspect_dispenser
scoreboard objectives add dropper_reflexes_00_128 minecraft.custom:minecraft.inspect_dropper
scoreboard objectives add azalea_reflexes_00_128 minecraft.custom:minecraft.pot_flower
bossbar add diamond_128_:progress_reflexes_00 ["",{"translate":""}]
bossbar set diamond_128_:progress_reflexes_00 color green
bossbar set diamond_128_:progress_reflexes_00 max 20
bossbar set diamond_128_:progress_reflexes_00 visible true
bossbar add diamond_128_:uninstall_progress_reflexes_00 ["",{"translate":""}]