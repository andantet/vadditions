summon minecraft:skeleton ~ ~ ~ {CustomName:"{\"translate\":\"entity.vadditions.white_castle_master\"}",CustomNameVisible:0,Tags:["VADS_Entity","VADS_HardmodeProcessed","VADS_WhiteCastleMaster","VADS_CustomModel","VADS_FoundMob"],ArmorItems:[{},{},{},{Count:1,id:iron_hoe,tag:{Damage:27s,Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,-327.67F],Attributes:[{Name:generic.maxHealth,Base:750},{Name:generic.attackDamage,Base:8},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.followRange,Base:10.0}],Health:750.0f,Silent:1,ActiveEffects:[{Id:2,Amplifier:3,Duration:2000000},{Id:14,Amplifier:0,Duration:2000000}],DeathLootTable:"vadditions:entities/white_castle_master",PersistenceRequired:1}
execute if block ~ ~ ~ minecraft:command_block run setblock ~ ~ ~ minecraft:air
execute if block ~ ~ ~ minecraft:chain_command_block run setblock ~ ~ ~ minecraft:air
execute if block ~ ~ ~ minecraft:repeating_command_block run setblock ~ ~ ~ minecraft:air