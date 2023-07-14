#苦力怕爆炸的范围将更加巨大

#默认删除
#execute as @a[tag=!qiq2i_clga1_sp_fishinga1_playera1] run tag @a add qiq2i_clga1_sp_fishinga1_playera1
#1
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:1}}},tag=!qiq2i_clga1_buff] at @s run summon tnt ~ ~ ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion"],Fuse:20,Invulnerable:1b}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:1}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#2
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:2}}},tag=!qiq2i_clga1_buff] at @s run summon axolotl ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:2}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#3
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:3}}},tag=!qiq2i_clga1_buff] at @s run summon drowned ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:trident",Count:1},{}]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:3}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#3
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:4}}},tag=!qiq2i_clga1_buff] at @s run summon guardian ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:4}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#5
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:5}}},tag=!qiq2i_clga1_buff] at @s run summon slime ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],Size:5}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:5}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#6
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:6}}},tag=!qiq2i_clga1_buff] at @s run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:6}}},tag=!qiq2i_clga1_buff] at @s run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:6}}},tag=!qiq2i_clga1_buff] at @s run summon vindicator ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],PatrolLeader:1}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:6}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#7
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:7}}},tag=!qiq2i_clga1_buff] at @s run summon creeper ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],ignited:1b}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:7}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#8
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:8}}},tag=!qiq2i_clga1_buff] at @s run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:8}}},tag=!qiq2i_clga1_buff] at @s run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:8}}},tag=!qiq2i_clga1_buff] at @s run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:8}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#9
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:9}}},tag=!qiq2i_clga1_buff] at @s run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:9}}},tag=!qiq2i_clga1_buff] at @s run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:9}}},tag=!qiq2i_clga1_buff] at @s run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:9}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#10
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:10}}},tag=!qiq2i_clga1_buff] at @s run summon bat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:10}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#11
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:11}}},tag=!qiq2i_clga1_buff] at @s run summon witch ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:11}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#12
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:12}}},tag=!qiq2i_clga1_buff] at @s run summon frog ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:12}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#13
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:13}}},tag=!qiq2i_clga1_buff] at @s run summon evoker ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:13}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#14
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:14}}},tag=!qiq2i_clga1_buff] at @s run summon elder_guardian ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:14}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion

#15
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:11}}},tag=!qiq2i_clga1_buff] at @s run summon skeleton ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from entity @e[nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1_Item:11}}},tag=!qiq2i_clga1_buff,distance=..2,sort=nearest,limit=1] Motion


execute as @e[type=item,tag=!qiq2i_clga1_buff] if data entity @s Item.tag.qiq2i_clga1_sp_fishinga1_Item run kill @s