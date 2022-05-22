# Created by Diamond_128_
# If it is not compatible with this Data Pack, please execute this Function by specifying the executor.
tellraw @s ["",{"translate":"-------- Warning!: Incompatible Data Pack --------","color":"red"}]
tellraw @s [""]
tellraw @s ["",{"translate":"There are incompatible Data Packs: %s","with":[["",{"translate":"chat.square_brackets","with":[["",{"translate":"(%s) file/Reflexes","with":[["",{"translate":"pack.source.world"}]],"color":"gray"}]],"color":"green","hoverEvent":{"action":"show_text","contents":["",{"translate":"Reflexes"},{"translate":"\n"},{"translate":"Minecraft 1.18"}]}}]],"color":"red"}]
tellraw @s ["",{"translate":"%s to disable incompatible Data Pack.","with":[["",{"translate":"Select Here","underlined":true,"clickEvent":{"action":"suggest_command","value":"/datapack disable "}}]],"color":"red"}]