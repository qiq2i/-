tag @s add qiq2i_clga1_wolfa1_ironitem
tag @s add qiq2i_clga1_wolfa1_getitem
kill @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:iron_horse_armor"}},limit=1,sort=nearest]
particle happy_villager ~ ~ ~ 0.1 0.1 0.1 0.1 24
playsound minecraft:block.anvil.use ambient @a ~ ~ ~ 1 2
data modify entity @s CollarColor set value 8