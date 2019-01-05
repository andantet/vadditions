#@s = custom crafter unless block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[]}
#called by custom_crafting:clock

#pre
execute store result score @s VADS_FrstStckSze run data get block ~ ~ ~ Items[0].Count

#insane homing device
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:stone_bricks",Count:1b},{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:gunpowder",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:4b,id:"minecraft:redstone_torch",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:gunpowder",Count:1b},{Slot:7b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:stone_bricks",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10}],display:{Name:"{\"translate\":\"item.vadditions.weapon.ihd\"}",Lore:["\"§7Type: §cHoming Weapon\"","\"§7Tier:  §6I\"","\"\"","\"§7Attributes:\"","\" §8Homing\"","\" §8Poison\"","\" §cDoesn't attack undead\"","\" §cDoesn't kill the entity\"","\"\"","\"§7When in main hand:\"","\" §27 Second Weapon Cooldown\"","\" §20.5 Attack Damage Per Damage Tick §7(Poison Effect)\"","\" §2Travels for 30 seconds\""]},HideFlags:1,VADS_Weapon:"vadditions:ihd",weaponAttributes:["homing","poison","noundead","doesntkill"],isWeapon:1b,hasCooldown:1b,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.0d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}}]}
#mossy cobblestone from seeds
execute if score @s VADS_StackSize matches ..8 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:wheat_seeds"},{Slot:1b,id:"minecraft:wheat_seeds"},{Slot:2b,id:"minecraft:wheat_seeds"},{Slot:3b,id:"minecraft:wheat_seeds"},{Slot:4b,id:"minecraft:cobblestone"},{Slot:5b,id:"minecraft:wheat_seeds"},{Slot:6b,id:"minecraft:wheat_seeds"},{Slot:7b,id:"minecraft:wheat_seeds"},{Slot:8b,id:"minecraft:wheat_seeds"}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:mossy_cobblestone",Count:8b,tag:{vadditions:{multiply:true}}}]}
#mossy cobblestone to counterparts
execute if score @s VADS_SlotCount matches 2 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:mossy_cobblestone",Count:3b},{Slot:8b,id:"minecraft:flint",Count:3b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:cobblestone",Count:3b},{Slot:7b,id:"minecraft:vine",Count:3b},{Slot:8b,id:"minecraft:flint",Count:1b}]}
#natura
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:oak_leaves",Count:1b},{Slot:1b,id:"minecraft:oak_leaves",Count:1b},{Slot:2b,id:"minecraft:oak_leaves",Count:1b},{Slot:3b,id:"minecraft:oak_leaves",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:oak_leaves",Count:1b},{Slot:6b,id:"minecraft:oak_leaves",Count:1b},{Slot:7b,id:"minecraft:oak_leaves",Count:1b},{Slot:8b,id:"minecraft:oak_leaves",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},CustomModelData:2,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-0.8d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}}]}
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:spruce_leaves",Count:1b},{Slot:1b,id:"minecraft:spruce_leaves",Count:1b},{Slot:2b,id:"minecraft:spruce_leaves",Count:1b},{Slot:3b,id:"minecraft:spruce_leaves",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:spruce_leaves",Count:1b},{Slot:6b,id:"minecraft:spruce_leaves",Count:1b},{Slot:7b,id:"minecraft:spruce_leaves",Count:1b},{Slot:8b,id:"minecraft:spruce_leaves",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},CustomModelData:2}}]}
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:birch_leaves",Count:1b},{Slot:1b,id:"minecraft:birch_leaves",Count:1b},{Slot:2b,id:"minecraft:birch_leaves",Count:1b},{Slot:3b,id:"minecraft:birch_leaves",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:birch_leaves",Count:1b},{Slot:6b,id:"minecraft:birch_leaves",Count:1b},{Slot:7b,id:"minecraft:birch_leaves",Count:1b},{Slot:8b,id:"minecraft:birch_leaves",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},CustomModelData:2}}]}
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:jungle_leaves",Count:1b},{Slot:1b,id:"minecraft:jungle_leaves",Count:1b},{Slot:2b,id:"minecraft:jungle_leaves",Count:1b},{Slot:3b,id:"minecraft:jungle_leaves",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:jungle_leaves",Count:1b},{Slot:6b,id:"minecraft:jungle_leaves",Count:1b},{Slot:7b,id:"minecraft:jungle_leaves",Count:1b},{Slot:8b,id:"minecraft:jungle_leaves",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},CustomModelData:2}}]}
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:acacia_leaves",Count:1b},{Slot:1b,id:"minecraft:acacia_leaves",Count:1b},{Slot:2b,id:"minecraft:acacia_leaves",Count:1b},{Slot:3b,id:"minecraft:acacia_leaves",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:acacia_leaves",Count:1b},{Slot:6b,id:"minecraft:acacia_leaves",Count:1b},{Slot:7b,id:"minecraft:acacia_leaves",Count:1b},{Slot:8b,id:"minecraft:acacia_leaves",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},CustomModelData:2}}]}
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:1b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:2b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:3b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:6b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:7b,id:"minecraft:dark_oak_leaves",Count:1b},{Slot:8b,id:"minecraft:dark_oak_leaves",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_hoe",Count:1b,tag:{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},CustomModelData:2}}]}
#obbane
execute if score @s VADS_StackSize matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:obsidian",Count:1b},{Slot:1b,id:"minecraft:diamond",Count:2b},{Slot:2b,id:"minecraft:obsidian",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:4b,id:"minecraft:diamond_pickaxe",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:1b},{Slot:7b,id:"minecraft:feather",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"item.vadditions.tool.obbane\"}"},AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:1.5d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:3.0d,Slot:"mainhand",AttributeName:"vadditions.haste.3",Operation:0,Name:"haste.3"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:0.0198023224d,Slot:"mainhand",AttributeName:"generic.movementSpeed",Operation:0,Name:"movementSpeed"}]}}]}
#charcoal to charcoal block
execute if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:charcoal"},{Slot:1b,id:"minecraft:charcoal"},{Slot:2b,id:"minecraft:charcoal"},{Slot:3b,id:"minecraft:charcoal"},{Slot:4b,id:"minecraft:charcoal"},{Slot:5b,id:"minecraft:charcoal"},{Slot:6b,id:"minecraft:charcoal"},{Slot:7b,id:"minecraft:charcoal"},{Slot:8b,id:"minecraft:charcoal"}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal_block",Count:1b,tag:{vadditions:{multiply:true},display:{Name:"{\"translate\":\"item.minecraft.charcoal_block\"}"},isCustomItem:1b,VADS_Item:"vadditions:charcoal_block"}}]}
#charcoal block to charcoal
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..7 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,tag:{isCustomItem:1b,VADS_Item:"vadditions:charcoal_block"},Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:charcoal",Count:9b,tag:{vadditions:{multiply:true}}}]}
#transanium to transanium block
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:1b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:2b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:3b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:4b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:5b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:6b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:7b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}},{Slot:8b,tag:{VADS_Item:"vadditions:ore.transanium",isCustomItem:1b}}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:smooth_red_sandstone",Count:1b}]}
#transanium block to transanium
execute if score @s VADS_SlotCount matches 1 if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:smooth_red_sandstone",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:1b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:2b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:3b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:4b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:5b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:6b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:7b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}},{Slot:8b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}}]}
#post
execute store result score @s VADS_NewStckSze run data get block ~ ~ ~ Items[0].Count
scoreboard players operation @s VADS_NewStckSze *= @s VADS_FrstStckSze
execute if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{tag:{vadditions:{multiply:true}}}]} store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s VADS_NewStckSze
execute if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{tag:{vadditions:{multiply:true}}}]} run data remove block ~ ~ ~ Items[0].tag.vadditions
