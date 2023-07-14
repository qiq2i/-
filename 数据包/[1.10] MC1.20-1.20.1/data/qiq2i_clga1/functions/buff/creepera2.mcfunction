#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1{level:1} as @s[type=creeper,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run data merge entity @s {ExplosionRadius:5b}
execute as @e[type=creeper,tag=!qiq2i_clga1_ignore] at @s if entity @a[distance=..3.5,tag=!qiq2i_admin,nbt=!{Health:0f}] run tag @s add qiq2i_clga1_creepera2.start
execute as @e[type=creeper,tag=!qiq2i_clga1_ignore,nbt={ignited:1b}] run tag @s add qiq2i_clga1_creepera2.start

execute as @e[tag=qiq2i_clga1_creepera2.start] at @s facing entity @a[distance=..10,tag=!qiq2i_admin,nbt=!{Health:0f},limit=1,sort=nearest] feet run function qiq2i_clga1:buff/creepera2/a1
execute as @e[type=creeper,tag=!qiq2i_clga1_ignore,nbt={ignited:0b}] at @s if entity @a[distance=..1,tag=!qiq2i_admin,nbt=!{Health:0f}] run data modify entity @s ignited set value 1
execute as @e[type=creeper,tag=!qiq2i_clga1_ignore,nbt={ignited:0b}] unless entity @a[distance=..7.5,tag=!qiq2i_admin,nbt=!{Health:0f}] run tag @s remove qiq2i_clga1_creepera2.start