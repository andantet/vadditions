setblock ~ ~-1 ~ minecraft:air destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:17,isCustomItem:1b,VADS_Item:"vadditions:glass_shard.red",display:{Name:"{\"translate\":\"item.vadditions.shard.glass.red\"}"}}}}
data merge entity @s {PickupDelay:10s}
