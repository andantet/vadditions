summon minecraft:armor_stand ~.5 ~-.5 ~.5 {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:11s}}],Tags:["VADS_Entity","VADS_FireStand","VADS_Compressor","VADS_CustomCrafter"],NoGravity:1,Small:1,Marker:1,Invisible:1,CustomNameVisible:0,CustomName:"\"VADS_Compressor\""}
setblock ~ ~-1 ~ minecraft:air
setblock ~ ~-1 ~ minecraft:dropper[facing=up]{CustomName:"{\"translate\":\"block.vadditions.customcrafter.compressor\"}",Items:[{Slot:1b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:piston",Count:1b}]}
execute align xz positioned ~.5 ~ ~.5 run scoreboard players set @e[type=minecraft:armor_stand,tag=VADS_Compressor,distance=...6] VADS_StckMltplr 1
playsound minecraft:block.piston.extend voice @a[distance=..16] ~ ~ ~ 100 1.1 1
execute align xyz positioned ~.5 ~ ~.5 run kill @e[type=minecraft:item,distance=...5]