#@s - @e[type=minecraft:villager,tag=!VADS_VillageProcessed]
#called by entities:tick

execute if score @s VADS_Random matches 1..8 run data merge entity @s {CustomName:"{\"translate\":\"entity.vadditions.villager.mythical_cleric\"}",Tags:["VADS_Entity","VADS_MythicalCleric"]}
execute unless score @s VADS_Random matches 1..8 run tag @s add VADS_VillageProcessed

execute unless entity @s[tag=VADS_MythicalClericProcessedHardmode] run data merge entity @s {Tags:["VADS_Entity","VADS_MythicalCleric","VADS_MythicalClericProcessedHardmode"],CustomName:"{\"translate\":\"entity.vadditions.villager.mythical_cleric\"}",VillagerData:{profession:"minecraft:cleric",level:6,type:"minecraft:plains"},Offers:{Recipes:[{maxUses:1,uses:0,rewardExp:100b,buy:{id:"minecraft:stone",Count:8b},buyB:{id:"minecraft:nether_star",Count:1b},sell:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:1,VADS_Item:"vadditions:stone_mythical",isCustomItem:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:10}],HideFlags:1,display:{Name:"{\"translate\":\"item.vadditions.stone.mythical\"}"}}}},{maxUses:1,uses:0,rewardExp:100b,buy:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:1,VADS_Item:"vadditions:stone_mythical",isCustomItem:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:10}],HideFlags:1,display:{Name:"{\"translate\":\"item.vadditions.stone.mythical\"}"}}},sell:{id:"minecraft:written_book",Count:1b,tag:{pages:["{\"translate\":\"text.mythical_works.book.page.1\"}","{\"translate\":\"text.mythical_works.book.page.2\"}","{\"translate\":\"text.mythical_works.book.page.3\"}","{\"translate\":\"text.mythical_works.book.page.4\"}","{\"translate\":\"text.mythical_works.book.page.5\"}"],author:"Tim",title:"§5§lThe Mythical Works"}}}]}}
