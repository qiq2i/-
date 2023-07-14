
execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..64] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..64] run tp @s ~ ~ ~
playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1
execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..64] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..64] run playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1

execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..64] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..64] if block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..64] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..64] if block ~ ~1 ~ #qiq2i_clga1:unbreak run setblock ~ ~1 ~ air destroy
execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..64] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..64] run summon lightning_bolt ~ ~ ~ {Tags:["qiq2i_clga1_buff"]}