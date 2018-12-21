#@s = custom crafter unless block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[]}
#called by custom_crafting:clock

#pre
execute store result score @s VADS_FrstStckSze run data get block ~ ~ ~ Items[0].Count

#cactuthorn
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:cactus_green",Count:1b},{Slot:1b,id:"minecraft:vine",Count:3b},{Slot:2b,id:"minecraft:cactus_green",Count:1b},{Slot:3b,id:"minecraft:diamond_sword",Count:1b},{Slot:4b,id:"minecraft:cactus_green",Count:1b},{Slot:5b,id:"minecraft:wooden_hoe",Count:1b},{Slot:6b,id:"minecraft:cactus_green",Count:1b},{Slot:7b,id:"minecraft:cactus",Count:3b},{Slot:8b,id:"minecraft:cactus_green",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1,Damage:2,Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10},{id:"minecraft:sharpness",lvl:3}],display:{Name:"{\"translate\":\"item.vadditions.weapon.cactuthorn\"}",Lore:["§7Type: §cRanged Weapon","§7Tier:  §6III","","§7Attributes:"," §8Piercing","","§7When in main hand:"," §27 Second Weapon Cooldown"," §26 Attack Damage Per Damage Tick"," §2Travels 4.25 Blocks (Total)"]},HideFlags:1,VADS_Weapon:"vadditions:cactuthorn",weaponAttributes:["piercing"],isWeapon:1b,hasCooldown:1b,Unbreakable:1,Damage:2,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.0d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}}]}
#hellstone
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:lava_bucket",Count:1b},{Slot:1b,id:"minecraft:blaze_powder",Count:1b},{Slot:2b,id:"minecraft:nether_star",Count:1b},{Slot:3b,id:"minecraft:blaze_powder",Count:1b},{Slot:4b,Count:1b,tag:{VADS_Weapon:"vadditions:cactuthorn",isWeapon:1b}},{Slot:5b,id:"minecraft:blaze_powder",Count:1b},{Slot:6b,id:"minecraft:stick",Count:1b},{Slot:7b,id:"minecraft:blaze_powder",Count:1b},{Slot:8b,id:"minecraft:lava_bucket",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1,Damage:3,Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10},{id:"minecraft:fire_aspect",lvl:2},{id:"minecraft:sharpness",lvl:5}],display:{Name:"{\"translate\":\"item.vadditions.weapon.hellstone\"}",Lore:["§7Type: §cRanged Weapon","§7Tier:  §6Platinum","","§7Attributes:"," §8Piercing"," §8Flame"," §8Imploding","","§7When in main hand:"," §27 Second Weapon Cooldown"," §29 Attack Damage Per Damage Tick"," §2Travels 15.25 Blocks (Total)"]},HideFlags:1,VADS_Weapon:"vadditions:hellstone",weaponAttributes:["piercing","flame","imploding"],isWeapon:1b,hasCooldown:1b,Unbreakable:1,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.0d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}}]}
#transanium sword
execute if score @s VADS_SlotCount matches 5 if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b,Count:1b,tag:{isCustomItem:1b,VADS_Item:"vadditions:ore.transanium"}},{Slot:3b,id:"minecraft:phantom_membrane",Count:1b},{Slot:4b,Count:1b,tag:{isCustomItem:1b,VADS_Item:"vadditions:ore.transanium"}},{Slot:5b,id:"minecraft:ice",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:golden_axe",Count:1b,tag:{Unbreakable:1,Damage:1,display:{Name:"{\"translate\":\"item.vadditions.transanium_sword\"}"},Enchantments:[{id:"minecraft:sharpness",lvl:1},{id:"minecraft:knockback",lvl:5},{id:"vadditions:freezing",lvl:1}],HideFlags:1,isWeapon:1b,VADS_Weapon:"vadditions:transanium_sword",hasCustomEnchant:1b,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-1.5d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}}]}
#staff stand
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:blue_ice",Count:1b},{Slot:1b,id:"minecraft:stick",Count:1b},{Slot:2b,id:"minecraft:blue_ice",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:blue_ice",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b},{Slot:8b,id:"minecraft:blue_ice",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{Unbreakable:1,Damage:22,display:{Name:"{\"translate\":\"item.vadditions.staff.stand\"}"},HideFlags:1,isCustomItem:1b,VADS_Item:"vadditions:staff.stand"}}]}
#staff of unsightbereness
execute if score @s VADS_SlotCount matches 5 if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b,id:"minecraft:gray_stained_glass",Count:1b},{Slot:3b,id:"minecraft:iron_block",Count:1b},{Slot:4b,tag:{isCustomItem:1b,VADS_Item:"vadditions:staff.stand"},Count:1b},{Slot:5b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:iron_block",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"translate\":\"item.vadditions.staff.unsightbereness\"}",Lore:["§7Type: §cStaff","§7Tier:  §cN/A","","§7Attributes:"," §8None","","§7When in main hand:"," §21.5 Attack Damage"]},HideFlags:1,VADS_Staff:"vadditions:staff.unsightbereness",isStaff:1b,hasCooldown:1b,Unbreakable:1,Damage:6,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:1.5d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.6d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}}]}
#staff of levitation
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:end_stone",Count:1b},{Slot:1b,id:"minecraft:shulker_shell",Count:1b},{Slot:2b,id:"minecraft:end_stone",Count:1b},{Slot:3b,id:"minecraft:purpur_block",Count:1b},{Slot:4b,tag:{isCustomItem:1b,VADS_Item:"vadditions:staff.stand"},Count:1b},{Slot:5b,id:"minecraft:purpur_block",Count:1b},{Slot:6b,id:"minecraft:end_stone",Count:1b},{Slot:7b,id:"minecraft:shulker_shell",Count:1b},{Slot:8b,id:"minecraft:end_stone",Count:1b}]} run function custom_crafting:advanced/recipes/staffs/levitation

#post
execute store result score @s VADS_NewStckSze run data get block ~ ~ ~ Items[0].Count
scoreboard players operation @s VADS_NewStckSze *= @s VADS_FrstStckSze
execute if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{tag:{vadditions:{multiply:true}}}]} store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s VADS_NewStckSze
execute if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{tag:{vadditions:{multiply:true}}}]} run data remove block ~ ~ ~ Items[0].tag.vadditions
