# Created by Diamond_128_
title @p actionbar ["",{"translate":"Reflex start after 20 seconds..."}]
summon minecraft:armor_stand ~ ~ ~ {Tags:["execute_reflex_00_128"],Invisible:true,Marker:true,Small:true,CustomName:'["",{"translate":"Move inside the Particles to join in the Reflex"}]',CustomNameVisible:true}
scoreboard players set @e[type=minecraft:armor_stand,tag=execute_reflex_00_128] prepare_reflexes_00_128 0