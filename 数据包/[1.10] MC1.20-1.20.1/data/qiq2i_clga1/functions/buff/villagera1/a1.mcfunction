data modify entity @s HandItems[1] set value {count:1b,id:"minecraft:totem_of_undying"}
execute as @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}},distance=..1.6,limit=1,sort=nearest] run tp @s ~ ~ ~ 
execute as @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}},distance=..1.6,limit=1,sort=nearest] run kill @s
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 1