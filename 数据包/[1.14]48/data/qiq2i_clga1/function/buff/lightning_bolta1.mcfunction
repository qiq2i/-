#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @s[type=lightning_bolt] at @s unless entity @e[type=trident,distance=..5] run advancement grant @a[distance=..4.8] only qiq2i_clga1:common/lighting_bolta1.1
execute as @s[type=lightning_bolt] at @s unless entity @e[type=trident,distance=..5] run summon fireball ~ ~ ~ {Motion:[0.0,-1.0,0.0],acceleration_power:[0.0,-1.0,0.0],Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_fireball1a_2"],ExplosionPower:5}