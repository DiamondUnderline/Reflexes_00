# Created by Diamond_128_
tellraw @s ["",{"translate":"-------- 設定 --------"}]
tellraw @s [""]
tellraw @s ["",{"translate":"言語：%s","with":[["",{"translate":"日本語 (日本語, Japanese)","color":"green","clickEvent":{"action":"run_command","value":"/function reflexes_00_128:system/settings/change/language/to_en_us"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"選択して言語を %s に変更します","with":[["",{"translate":"英語 (English, English)","color":"green"}]]}]}}]]}]
execute if score \reflexes_00_128\ enable_trigger_reflexes_00_128 matches 0 run tellraw @s ["",{"translate":"/trigger の有効化：%s","with":[["",{"translate":"オフ","color":"green","clickEvent":{"action":"run_command","value":"/function reflexes_00_128:system/settings/change/enable_trigger/to_enable"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"誰でも /trigger を使って %s を取り出せるようにします","with":[["",{"translate":"chat.square_brackets","with":[["",{"translate":"反射神経スターター"}]],"color":"light_purple","hoverEvent":{"action":"show_item","contents":"{Enchantments:[{id:\"minecraft:protection\",lvl:1s}],HideFlags:1,display:{Name:'[\"\",{\"translate\":\"反射神経スターター\",\"color\":\"light_purple\",\"italic\":false}]',Lore:['[\"\",{\"translate\":\"使用キーを押して開始します\",\"color\":\"gray\",\"italic\":false}]']},item_128:\"diamond_128_:reflex_starter_00\"}"}}]]},{"translate":"\n"},{"translate":"選択して /trigger の有効化を %s に変更します","with":[["",{"translate":"オン","color":"green"}]]}]}}]]}]
execute if score \reflexes_00_128\ enable_trigger_reflexes_00_128 matches 1 run tellraw @s ["",{"translate":"/trigger の有効化：%s","with":[["",{"translate":"オン","color":"green","clickEvent":{"action":"run_command","value":"/function reflexes_00_128:system/settings/change/enable_trigger/to_disable"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"誰でも /trigger を使って %s を取り出せるようにします","with":[["",{"translate":"chat.square_brackets","with":[["",{"translate":"反射神経スターター"}]],"color":"light_purple","hoverEvent":{"action":"show_item","contents":"{Enchantments:[{id:\"minecraft:protection\",lvl:1s}],HideFlags:1,display:{Name:'[\"\",{\"translate\":\"反射神経スターター\",\"color\":\"light_purple\",\"italic\":false}]',Lore:['[\"\",{\"translate\":\"使用キーを押して開始します\",\"color\":\"gray\",\"italic\":false}]']},item_128:\"diamond_128_:reflex_starter_00\"}"}}]]},{"translate":"\n"},{"translate":"選択して /trigger の有効化を %s に変更します","with":[["",{"translate":"オフ","color":"green"}]]}]}}]]}]