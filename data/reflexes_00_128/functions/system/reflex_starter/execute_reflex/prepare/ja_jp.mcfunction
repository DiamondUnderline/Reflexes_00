# Created by Diamond_128_
title @p actionbar ["",{"translate":"反射神経は 20 秒後に開始します…"}]
summon minecraft:armor_stand ~ ~ ~ {Tags:["execute_reflex_00_128"],Invisible:true,Marker:true,Small:true,CustomName:'["",{"translate":"反射神経に参加するにはパーティクルの内側に入ります"}]',CustomNameVisible:true}
scoreboard players set @e[type=minecraft:armor_stand,tag=execute_reflex_00_128] prepare_reflexes_00_128 0