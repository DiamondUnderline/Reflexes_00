# Created by Diamond_128_
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"Progress of Uninstall"}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"アンインストールの進捗"}]
bossbar set diamond_128_:uninstall_progress_reflexes_00 max 39
bossbar set diamond_128_:uninstall_progress_reflexes_00 visible true
bossbar set diamond_128_:uninstall_progress_reflexes_00 players @a
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"Killing the Reflex..."}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"反射神経を強制終了しています…"}]
execute as @a at @s run function reflexes_00_128:system/inventory/load
execute as @a at @s run function reflexes_00_128:system/inventory/remove
kill @e[type=minecraft:armor_stand,tag=execute_reflex_00_128]
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 1
kill @e[type=minecraft:marker,tag=reflex_reflexes_00_128]
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 2
kill @e[type=minecraft:armor_stand,tag=reflex_reflexes_00_128]
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 3
tag @a remove join_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 4
tag @a remove crossbow_charged_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 5
tag @a remove powder_snow_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 6
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"Reloading..."}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"再読み込みしています…"}]
reload
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"Removing objectives..."}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"オブジェクトを削除しています…"}]
scoreboard objectives remove enable_trigger_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 6
scoreboard objectives remove get_refex_starter_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 7
scoreboard objectives remove prepare_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 8
scoreboard objectives remove join_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 9
scoreboard objectives remove leave_game_reflex_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 10
scoreboard objectives remove UUID0_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 11
scoreboard objectives remove UUID1_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 12
scoreboard objectives remove UUID2_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 13
scoreboard objectives remove UUID3_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 14
scoreboard objectives remove reflex_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 15
scoreboard objectives remove your_rounds_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 16
scoreboard objectives remove jump_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 17
scoreboard objectives remove sneak_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 18
scoreboard objectives remove run_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 19
scoreboard objectives remove walk_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 20
scoreboard objectives remove snowball_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 21
scoreboard objectives remove egg_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 22
scoreboard objectives remove ender_pearl_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 23
scoreboard objectives remove ender_eye_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 24
scoreboard objectives remove experience_bottle_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 25
scoreboard objectives remove random_number_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 26
scoreboard objectives remove drop_emerald_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 27
scoreboard objectives remove drop_diamond_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 28
scoreboard objectives remove crouch_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 29
scoreboard objectives remove milk_bucket_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 30
scoreboard objectives remove golden_apple_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 31
scoreboard objectives remove enchanted_golden_apple_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 32
scoreboard objectives remove honey_bottle_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 33
scoreboard objectives remove water_bottle_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 34
scoreboard objectives remove golden_hoe_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 35
scoreboard objectives remove dispenser_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 36
scoreboard objectives remove dropper_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 37
scoreboard objectives remove azalea_reflexes_00_128
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 38
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"Removing custom bossbar..."}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"カスタムボスバーを削除しています…"}]
bossbar remove diamond_128_:progress_reflexes_00
bossbar set diamond_128_:uninstall_progress_reflexes_00 value 39
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 0 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"Removing objective and custom bossbar..."}]
execute if score \reflexes_00_128\ language_reflexes_00_128 matches 1 run bossbar set diamond_128_:uninstall_progress_reflexes_00 name ["",{"translate":"オブジェクトとカスタムボスバーを削除しています…"}]
scoreboard objectives remove language_reflexes_00_128
bossbar remove diamond_128_:uninstall_progress_reflexes_00
tellraw @s ["",{"translate":"データパックのアンインストール準備が完了しました。データパックはまもなく無効になります…"}]
tellraw @s ["",{"translate":"The Data Pack is ready to be uninstalled. The Data Pack will be disabled soon..."}]
datapack disable "file/Reflexes"
datapack disable "file/Reflexes.zip"