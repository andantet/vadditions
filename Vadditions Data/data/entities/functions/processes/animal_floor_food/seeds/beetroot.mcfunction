#@s - @e[type=#vadditions:eats/seeds] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:beetroot_seeds"},OnGround:1b},sort=nearest,limit=1,distance=...5]
#called by dirty_food:run_checks

#audiovisuals
execute positioned ^ ^ ^1 run particle minecraft:item minecraft:beetroot_seeds ~ ~.25 ~ .1 .1 .1 0 20
particle minecraft:heart ~ ~1 ~ .2 .2 .2 0 10 normal @a
playsound minecraft:entity.generic.eat neutral @a[distance=..15] ~ ~ ~ 100 1.2 1
#mechanics
effect give @s minecraft:regeneration 5 0
data merge entity @s[nbt={Age:0}] {InLove:600}
#kill item
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:beetroot_seeds"}},sort=nearest,limit=1,distance=...5]
