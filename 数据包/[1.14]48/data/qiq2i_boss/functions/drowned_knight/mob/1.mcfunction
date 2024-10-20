##qiq2i_boss.drowned_knight.mob.1
##存在时间qiq2i_1
scoreboard players add @s qiq2i_1 1

##每时每刻
execute run particle minecraft:rain ~ ~ ~ 0.5 0.5 0.5 0 50
execute run tp @s ^ ^ ^0.5

##击中目标，标记！
#所有动物
execute if entity @e[type=#qiq2i_clga1:animal,tag=!qiq2i_admin,dx=-1,dy=-2,dz=-1] run tag @s add qiq2i_boss.drowned_knight.mob.1_hit
#村庄系生物和玩家
execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,dx=-1,dy=-2,dz=-1] run tag @s add qiq2i_boss.drowned_knight.mob.1_hit

##击中目标后，爆炸！
execute if entity @s[tag=qiq2i_boss.drowned_knight.mob.1_hit] as @e[distance=..3,tag=!qiq2i_admin] run damage @s 4.0 minecraft:drown by @e[tag=qiq2i_boss.drowned_knight.2,limit=1,sort=nearest]
execute if entity @s[tag=qiq2i_boss.drowned_knight.mob.1_hit] run particle minecraft:rain ~ ~ ~ 1.5 1.5 1.5 0 1000
execute if entity @s[tag=qiq2i_boss.drowned_knight.mob.1_hit] run playsound item.bucket.fill ambient @a ~ ~ ~ 1 2
execute if entity @s[tag=qiq2i_boss.drowned_knight.mob.1_hit] run kill @s

##时间到，自毁
execute if score @s qiq2i_1 matches 120.. run kill @s