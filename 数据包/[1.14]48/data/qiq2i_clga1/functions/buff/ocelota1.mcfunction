#ocelot
execute as @e[type=ocelot,tag=!qiq2i_clga1_buff_ocelota1,tag=!qiq2i_clga1_ignore,nbt={Trusting:1b}] at @s if entity @a[distance=..3] run particle happy_villager ~ ~ ~ 0.3 0.3 0.3 0 100 normal
execute as @e[type=ocelot,tag=!qiq2i_clga1_buff_ocelota1,tag=!qiq2i_clga1_ignore,nbt={Trusting:1b}] at @s if entity @a[distance=..3] run loot spawn ~ ~ ~ loot qiq2i_clga1:ocelota1
execute as @e[type=ocelot,tag=!qiq2i_clga1_buff_ocelota1,tag=!qiq2i_clga1_ignore,nbt={Trusting:1b}] at @s if entity @a[distance=..3] run tag @s add qiq2i_clga1_buff_ocelota1