setblock ~ ~-1 ~ minecraft:air destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:12,isCustomItem:1b,VADS_Item:"vadditions:glass_shard.cyan",display:{Name:"{\"translate\":\"item.vadditions.shard.glass.cyan\"}"}}}}
data merge entity @s {PickupDelay:10s}
