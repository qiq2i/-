#data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range set value {level:1}
#scoreboard players set @s qiq2i_1 1
execute as @s[tag=qiq2i_clga1_random1_at_follow_range] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_follow_range",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_follow_range",level:1}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_follow_range",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_follow_range",level:2}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range,tag=!qiq2i_clga1_random1_at_follow_range_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 千里寻踪 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 千里寻踪 §e§lII§8§l"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_at_follow_range,tag=!qiq2i_clga1_random1_at_follow_range_1] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物跟随玩家的距离得到增加。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_at_follow_range,tag=!qiq2i_clga1_random1_at_follow_range_1] run tellraw @a {"text":"","extra":[{"text":"§e你以为你离怪物已经足够远了？不，现在这些怪物就算做鬼也不会放跑你了。"}]}

execute as @s[tag=qiq2i_clga1_random1_axolotla1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_axolotla1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_axolotla1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:axolotla1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:axolotla1",level:1}
execute as @s[tag=qiq2i_clga1_random1_axolotla1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 胖胖美西螈"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_axolotla1] run tellraw @a {"text":"","extra":[{"text":"§6新生成的美西螈将拥有两倍血量。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_axolotla1] run tellraw @a {"text":"","extra":[{"text":"§e胖可不是指身材，而是血条更长了才变胖哟。"}]}

execute as @s[tag=qiq2i_clga1_random1_bata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_bata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_bata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:bata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:bata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_bata1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 幸运蝙蝠"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_bata1] run tellraw @a {"text":"","extra":[{"text":"§6身上冒粒子的蝙蝠带有神秘宝藏，可击杀获得。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_bata1] run tellraw @a {"text":"","extra":[{"text":"§e§e蝙蝠突然就成了国家二级保护动物。 "}]}

execute as @s[tag=qiq2i_clga1_random1_blazea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_blazea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:blazea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:blazea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:blazea1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:blazea1",level:2}
execute as @s[tag=qiq2i_clga1_random1_blazea1,tag=!qiq2i_clga1_random1_blazea1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 烈焰大炮 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_blazea1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 烈焰大炮 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_blazea1,tag=!qiq2i_clga1_random1_blazea1_1] run tellraw @a {"text":"","extra":[{"text":"§6烈焰人有几率向其攻击目标发射火焰弹。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_blazea1,tag=!qiq2i_clga1_random1_blazea1_1] run tellraw @a {"text":"","extra":[{"text":"§e吐火球已不再是恶魂的专利，但烈焰人并未向恶魂支付这笔专利费。"}]}

execute as @s[tag=qiq2i_clga1_random1_boata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_boata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_boata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:boata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:boata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_boata1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 脆弱的木舟"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_boata1] run tellraw @a {"text":"","extra":[{"text":"§6玩家在乘船时，船有概率沉没。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_boata1] run tellraw @a {"text":"","extra":[{"text":"§e是你太重了，还是这艘破船太小了？你看看铁傀儡都没你那么重。"}]}

execute as @s[tag=qiq2i_clga1_random1_cata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_cata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_cata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:cata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:cata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_cata1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 猫的祝福"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_cata1] run tellraw @a {"text":"","extra":[{"text":"§6被驯服的猫会给附近的玩家带来随机的状态效果。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_cata1] run tellraw @a {"text":"","extra":[{"text":"§e觉得猫不如狗？不不不，你的猫现在也可以祝你一臂之力啦，只是这股力量十分不稳定。"}]}

execute as @s[tag=qiq2i_clga1_random1_cave_spidera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:cave_spidera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:cave_spidera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:cave_spidera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:cave_spidera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1,tag=!qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 毒气蜘蛛 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 毒气蜘蛛 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_cave_spidera1,tag=!qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a {"text":"","extra":[{"text":"§6毒蜘蛛会使得靠近自身的攻击目标中毒。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_cave_spidera1,tag=!qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a {"text":"","extra":[{"text":"§e不愧是毒蜘蛛，已经能够做到不靠咬伤就能使人中毒了。"}]}

execute as @s[tag=qiq2i_clga1_random1_creepera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_creepera1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_creepera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_creepera1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera1",level:3}
execute as @s[tag=qiq2i_clga1_random1_creepera1,tag=!qiq2i_clga1_random1_creepera1_1,tag=!qiq2i_clga1_random1_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 精炼炸药 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_creepera1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 精炼炸药 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 精炼炸药 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_creepera1,tag=!qiq2i_clga1_random1_creepera1_1,tag=!qiq2i_clga1_random1_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§6苦力怕的爆炸范围增大。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_creepera1,tag=!qiq2i_clga1_random1_creepera1_1,tag=!qiq2i_clga1_random1_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§e都是爆炸而死，这群苦力怕决定让自己死得更猛烈些吧！"}]}
######
execute as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_fire_resistance set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_fire_resistance",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_fire_resistance",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 隔热层"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物保持永久的防火状态效果。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run tellraw @a {"text":"","extra":[{"text":"§e这让所有的怪物在岩浆泡澡成为可能。"}]}

execute as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_jump_boost set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_jump_boost] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_jump_boost",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_jump_boost",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 弹簧鞋"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物保持永久的跳跃提升状态效果。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run tellraw @a {"text":"","extra":[{"text":"§e自从有了这款弹簧鞋，体验飞一般的感觉就不需要再搭设弹簧床了。"}]}

execute as @s[tag=qiq2i_clga1_random1_ef_speed] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_speed_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_speed] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_speed",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_speed",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_speed_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_speed",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_speed",level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_speed,tag=!qiq2i_clga1_random1_ef_speed_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 体能训练 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_ef_speed_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 体能训练 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_speed,tag=!qiq2i_clga1_random1_ef_speed_1] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物保持永久的疾跑状态效果。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_speed,tag=!qiq2i_clga1_random1_ef_speed_1] run tellraw @a {"text":"","extra":[{"text":"§e欸，我能跑了。我不仅能跑，还能小跳，欸，还能大跳了。"}]}

execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_strengtha1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_strengtha1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_strengtha1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_strengtha1",level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_strengtha1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_strengtha1",level:3}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1,tag=!qiq2i_clga1_random1_ef_strengtha1_1,tag=!qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 拳击训练 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 拳击训练 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 拳击训练 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_strengtha1,tag=!qiq2i_clga1_random1_ef_strengtha1_1,tag=!qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物保持永久的力量状态效果。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_strengtha1,tag=!qiq2i_clga1_random1_ef_strengtha1_1,tag=!qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a {"text":"","extra":[{"text":"§e怪物们现在变得非常的强壮！"}]}

#末影人
execute as @s[tag=qiq2i_clga1_random1_endermana1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_endermana1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_endermana1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_endermana1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:endermana1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:endermana1",level:1}
execute as @s[tag=qiq2i_clga1_random1_endermana1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:endermana1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:endermana1",level:2}
execute as @s[tag=qiq2i_clga1_random1_endermana1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:endermana1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:endermana1",level:3}
execute as @s[tag=qiq2i_clga1_random1_endermana1,tag=!qiq2i_clga1_random1_endermana1_1,tag=!qiq2i_clga1_random1_endermana1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 狂躁的高人 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_endermana1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 狂躁的高人 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_endermana1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 狂躁的高人 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_endermana1,tag=!qiq2i_clga1_random1_endermana1_1,tag=!qiq2i_clga1_random1_endermana1_2] run tellraw @a {"text":"","extra":[{"text":"§6末影人的攻击力获得提升。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_endermana1,tag=!qiq2i_clga1_random1_endermana1_1,tag=!qiq2i_clga1_random1_endermana1_2] run tellraw @a {"text":"","extra":[{"text":"§e觉得原来的末影人太弱了？那么就稍稍加强一下吧。别总是待在两格高的地方当缩头乌龟。"}]}

execute as @s[tag=qiq2i_clga1_random1_ghasta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta1",level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta1,tag=!qiq2i_clga1_random1_ghasta1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 恶魂升级版 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_ghasta1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 恶魂升级版 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ghasta1,tag=!qiq2i_clga1_random1_ghasta1_1] run tellraw @a {"text":"","extra":[{"text":"§6恶魂会发射更多的火焰弹。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ghasta1,tag=!qiq2i_clga1_random1_ghasta1_1] run tellraw @a {"text":"","extra":[{"text":"§e火球发射间隔实在太长，于是恶魂们想尽办法压缩时间。"}]}

execute as @s[tag=qiq2i_clga1_random1_ghasta2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta2_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta2",level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta2_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta2",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta2",level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta2,tag=!qiq2i_clga1_random1_ghasta2_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 恶魂专业版 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_ghasta2_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 恶魂专业版 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ghasta2,tag=!qiq2i_clga1_random1_ghasta2_1] run tellraw @a {"text":"","extra":[{"text":"§6恶魂的火焰弹威力得到提升。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ghasta2,tag=!qiq2i_clga1_random1_ghasta2_1] run tellraw @a {"text":"","extra":[{"text":"§e专业版的恶魂会给玩家带来何种感受呢？"}]}

execute as @s[tag=qiq2i_clga1_random1_item_axe] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_axe_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_axe_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_axe] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_axe",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_axe",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_axe_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_axe",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_axe",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_axe_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_axe",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_axe",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_axe,tag=!qiq2i_clga1_random1_item_axe_1,tag=!qiq2i_clga1_random1_item_axe_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 斧头帮 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_item_axe_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 斧头帮 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_item_axe_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 斧头帮 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_axe,tag=!qiq2i_clga1_random1_item_axe_1,tag=!qiq2i_clga1_random1_item_axe_2] run tellraw @a {"text":"","extra":[{"text":"§6新生成的僵尸将持有斧子。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_axe,tag=!qiq2i_clga1_random1_item_axe_1,tag=!qiq2i_clga1_random1_item_axe_2] run tellraw @a {"text":"","extra":[{"text":"§e据说斧头的威力比剑还要高，于是僵尸斧头帮就此成立，专门欺负手无寸铁的玩家。"}]}

execute as @s[tag=qiq2i_clga1_random1_item_boots] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_boots_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_boots_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_boots] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_boots",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_boots",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_boots_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_boots",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_boots",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_boots_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_boots",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_boots",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_boots,tag=!qiq2i_clga1_random1_item_boots_1,tag=!qiq2i_clga1_random1_item_boots_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 旅行靴 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_item_boots_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 旅行靴 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_item_boots_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 旅行靴 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_boots,tag=!qiq2i_clga1_random1_item_boots_1,tag=!qiq2i_clga1_random1_item_boots_2] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物都穿上了带有深海探索者、灵魂疾行的鞋子。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_boots,tag=!qiq2i_clga1_random1_item_boots_1,tag=!qiq2i_clga1_random1_item_boots_2] run tellraw @a {"text":"","extra":[{"text":"§e走遍大地神州，只为接触玩家。"}]}

execute as @s[tag=qiq2i_clga1_random1_item_leggings] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_leggings set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_leggings] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_leggings",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_leggings",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_leggings] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 披着刺猬皮的动物"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_leggings] run tellraw @a {"text":"","extra":[{"text":"§6攻击者打伤友好生物时会受到一定的反伤。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_leggings] run tellraw @a {"text":"","extra":[{"text":"§e打牛被牛踢，打狗被狗咬，掏蜂巢被蛰，便是这个道理。"}]}

execute as @s[tag=qiq2i_clga1_random1_item_totem] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_totem_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_totem] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_totem",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_totem",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_totem_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_totem",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_totem",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_totem,tag=!qiq2i_clga1_random1_item_totem_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 不死之躯 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_item_totem_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 不死之躯 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_totem,tag=!qiq2i_clga1_random1_item_totem_1] run tellraw @a {"text":"","extra":[{"text":"§6敌对生物可以使用不死图腾了。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_totem,tag=!qiq2i_clga1_random1_item_totem_1] run tellraw @a {"text":"","extra":[{"text":"§e玩家可无限制重生，但怪物死了就是死了，这自然是不公平的。"}]}

execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_lightning_bolta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:lightning_bolta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:lightning_bolta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 爆裂闪电"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run tellraw @a {"text":"","extra":[{"text":"§6闪电打击处会发生爆炸。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run tellraw @a {"text":"","extra":[{"text":"§e一次性避雷针，你值得拥有。"}]}
#execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run weather thunder

execute as @s[tag=qiq2i_clga1_random1_llama_spita1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_llama_spita1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:llama_spita1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:llama_spita1",level:1}
execute as @s[tag=qiq2i_clga1_random1_llama_spita1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 羊驼的千年老痰"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_llama_spita1] run tellraw @a {"text":"","extra":[{"text":"§6羊驼吐出的唾液会让附近的生物失明和反胃。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_llama_spita1] run tellraw @a {"text":"","extra":[{"text":"§e唾液被吐到身上的感觉可不是那么好受的。"}]}

execute as @s[tag=qiq2i_clga1_random1_magma_cubea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_magma_cubea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:magma_cubea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:magma_cubea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_magma_cubea1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 岩浆球"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_magma_cubea1] run tellraw @a {"text":"","extra":[{"text":"§6玩家近距离攻击岩浆怪会被燃烧。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_magma_cubea1] run tellraw @a {"text":"","extra":[{"text":"§e看来岩浆怪的身体里有岩浆并不是空穴来风啊。"}]}

execute as @s[tag=qiq2i_clga1_random1_ocelota1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ocelota1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ocelota1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ocelota1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ocelota1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ocelota1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 豹猫的回礼"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ocelota1] run tellraw @a {"text":"","extra":[{"text":"§6豹猫对玩家产生信任后会给予玩家礼物。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ocelota1] run tellraw @a {"text":"","extra":[{"text":"§e为了感谢你给我鱼，你可不知我从哪里找到这些好东西给你，所以你应该继续给我鱼。"}]}

execute as @s[tag=qiq2i_clga1_random1_phantoma1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_phantoma1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_phantoma1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:phantoma1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:phantoma1",level:1}
execute as @s[tag=qiq2i_clga1_random1_phantoma1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 大风筝"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_phantoma1] run tellraw @a {"text":"","extra":[{"text":"§6新生成的幻翼更大更强。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_phantoma1] run tellraw @a {"text":"","extra":[{"text":"§e别熬夜了，每天晚上放风筝不累吗？"}]}

execute as @s[tag=qiq2i_clga1_random1_piglina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_piglina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglina1",level:1}
execute as @s[tag=qiq2i_clga1_random1_piglina1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 猪灵抗体"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piglina1] run tellraw @a {"text":"","extra":[{"text":"§6猪灵不再会转变为僵尸猪灵。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piglina1] run tellraw @a {"text":"","extra":[{"text":"§e猪灵终于获得了克服主世界僵尸变异病毒的抗体，看来主世界要变得危险了。"}]}

execute as @s[tag=qiq2i_clga1_random1_rabbita1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_rabbita1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_rabbita1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:rabbita1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:rabbita1",level:1}
execute as @s[tag=qiq2i_clga1_random1_rabbita1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 坏兔子"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_rabbita1] run tellraw @a {"text":"","extra":[{"text":"§6新生成的兔子中有一部分会变成杀手兔。"}]}
#现在生成的兔子有20%的几率会变成杀手兔！
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_rabbita1] run tellraw @a {"text":"","extra":[{"text":"§e不要老是欺负兔兔，现在倒好，已经有兔兔来为死去的同伴报仇了。"}]}

execute as @s[tag=qiq2i_clga1_random1_ravagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ravagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ravagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ravagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ravagera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 劫掠大兽"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ravagera1] run tellraw @a {"text":"","extra":[{"text":"§6劫掠兽可炸开挡路的方块，且防击退。"}]}
#现在生成的兔子有20%的几率会变成杀手兔！
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ravagera1] run tellraw @a {"text":"","extra":[{"text":"§e小木篱已经无法挡住劫掠兽的进攻了，你需要一座更厚更大的城墙。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_cavea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_cavea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_cavea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_cavea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_cavea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_cavea1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 阴暗之地"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_cavea1] run tellraw @a {"text":"","extra":[{"text":"§6底层之地会刷新蠹虫。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_cavea1] run tellraw @a {"text":"","extra":[{"text":"§e又不是去找末地传送门，下个矿就跟去要塞一样，还可能会被老鼠夹夹到，非常差评！"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_ender_dragona1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_ender_dragona1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d§l 末影龙最高专业版"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run tellraw @a {"text":"","extra":[{"text":"§6依旧是一条黑龙，又有什么不同呢？就快要结束了吧，还要耗多长时间？\n§e"}]}
#execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run tellraw @a {"text":"","extra":[{"text":"§e====================="}]}

execute as @s[tag=qiq2i_clga1_random1_sp_firea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_firea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_firea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_firea1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_firea1",level:2}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_firea1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_firea1",level:3}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1,tag=!qiq2i_clga1_random1_sp_firea1_1,tag=!qiq2i_clga1_random1_sp_firea1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 热上加热 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 热上加热 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 热上加热 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_firea1,tag=!qiq2i_clga1_random1_sp_firea1_1,tag=!qiq2i_clga1_random1_sp_firea1_2] run tellraw @a {"text":"","extra":[{"text":"§6玩家在地狱时，碰到炎热的东西更容易被燃烧。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_firea1,tag=!qiq2i_clga1_random1_sp_firea1_1,tag=!qiq2i_clga1_random1_sp_firea1_2] run tellraw @a {"text":"","extra":[{"text":"§e啊，好热，要燃起来了。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_fishinga1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_fishinga1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_fishinga1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 钓鱼盲盒"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run tellraw @a {"text":"","extra":[{"text":"§6现在钓鱼也可以钓出其它生物了。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run tellraw @a {"text":"","extra":[{"text":"§e也许钓出的生物并不是惊喜，而是惊吓。但是又有谁知道呢。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_mobteama1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_mobteama1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_mobteama1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_mobteama1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 团结一致"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run tellraw @a {"text":"","extra":[{"text":"§6在主世界的敌对生物不会内讧和互伤了。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run tellraw @a {"text":"","extra":[{"text":"§e我们的共同敌人是万恶的玩家！！！"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 劫掠火箭军"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera1] run tellraw @a {"text":"","extra":[{"text":"§6触发袭击事件时，会出现发射烟花的掠夺者，这些烟花可造成轻微伤害。\n§e过年不能放烟花？这就帮你弥补这个遗憾。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 劫掠自爆兵"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera2] run tellraw @a {"text":"","extra":[{"text":"§6触发袭击事件时，会出现头戴TNT的卫道士，击杀后TNT爆炸。\n§e我滴任务完成啦！"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera3",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera3] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 劫掠幻术师"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera3] run tellraw @a {"text":"","extra":[{"text":"§6触发袭击事件时会出现幻术师。\n§e劫掠队伍缺少人手，于是袭击队长就把幻术师给招来了。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera4",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera4] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 劫掠骑兵"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera4] run tellraw @a {"text":"","extra":[{"text":"§6触发袭击事件时，会出现乘坐生物的卫道士或掠夺者。\n§e走路太累了，骑着会更好。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera5] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera5",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera5",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d§l 劫掠首领"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run tellraw @a {"text":"","extra":[{"text":"§6现在劫掠中较高的波数会有§d§l劫掠首领§6的加入！"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run tellraw @a {"text":"","extra":[{"text":"§d触发第八波袭击事件时，会出现被强化得非常离谱并且戴头盔的掠夺者，其被称为劫掠首领。\n§e"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera6] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera6] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera6",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera6",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera6] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 劫掠刺客"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera6] run tellraw @a {"text":"","extra":[{"text":"§6触发袭击事件时，会出现移动速度快且可瞬移的卫道士。\n§e明的不行，那就暗的。明暗齐下，村庄夺下。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera7] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera7 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera7] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera7",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera7",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera7] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 劫掠迫击队"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera7] run tellraw @a {"text":"","extra":[{"text":"§6触发袭击事件时，会出现携带迫击炮的卫道士。\n§e二营长，你他娘的意大利炮呢，给我拉出来！当然，不同的炮性能不一。"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_raina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_raina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_raina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_raina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_raina1",level:1}
#execute as @s[tag=qiq2i_clga1_random1_sp_raina1] run weather rain
execute as @s[tag=qiq2i_clga1_random1_sp_raina1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 落汤鸡"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_raina1] run tellraw @a {"text":"","extra":[{"text":"§6玩家长时间被雨淋会有负面状态效果，而穿衣只会延缓这个过程。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_raina1] run tellraw @a {"text":"","extra":[{"text":"§e喜欢被雨淋？但是不建议你再继续淋雨了。撑把伞不好吗？"}]}

execute as @s[tag=qiq2i_clga1_random1_sp_villagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_villagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_villagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_villagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_villagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_villagera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 村民包扎术"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_villagera1] run tellraw @a {"text":"","extra":[{"text":"§6村民和铁傀儡拥有速度、抗性提升、生命恢复状态效果。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_villagera1] run tellraw @a {"text":"","extra":[{"text":"§e或许是偶然，村里的人们都知道该如何包扎自己。"}]}

execute as @s[tag=qiq2i_clga1_random1_spidera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_spidera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_spidera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:spidera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:spidera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_spidera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 精英蜘蛛"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_spidera1] run tellraw @a {"text":"","extra":[{"text":"§6个别蜘蛛的生命值更高、攻击性更强，且防击退。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_spidera1] run tellraw @a {"text":"","extra":[{"text":"§e那就是一只“大号”蜘蛛而已，真的。"}]}

execute as @s[tag=qiq2i_clga1_random1_shulkera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_shulkera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_shulkera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:shulkera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:shulkera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_shulkera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 彩色潜影盒"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_shulkera1] run tellraw @a {"text":"","extra":[{"text":"§6新生成的潜影贝拥有更多种类的颜色。\n§e潜影盒，潜影贝，傻傻分不清楚。"}]}

execute as @s[tag=qiq2i_clga1_random1_skeletona1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona1",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona1",level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona1",level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona1,tag=!qiq2i_clga1_random1_skeletona1_1,tag=!qiq2i_clga1_random1_skeletona1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 跟踪飞箭 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 跟踪飞箭 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 跟踪飞箭 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona1,tag=!qiq2i_clga1_random1_skeletona1_1,tag=!qiq2i_clga1_random1_skeletona1_2] run tellraw @a {"text":"","extra":[{"text":"§6骷髅、流浪者会向附近生物射箭，即使自身没有发现目标。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona1,tag=!qiq2i_clga1_random1_skeletona1_1,tag=!qiq2i_clga1_random1_skeletona1_2] run tellraw @a {"text":"","extra":[{"text":"§e对于近距离击杀骷髅来说，盾牌或许是不可或缺的。"}]}

execute as @s[tag=qiq2i_clga1_random1_skeletona2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona2",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 精英骷髅"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona2] run tellraw @a {"text":"","extra":[{"text":"§6个别骷髅的生命值更高、攻击性更强，且防击退。\n§e那只骷髅上辈子想必是个神射手吧。"}]}
#\n他们拥有更多的血量，更厚的躯体，并且在攻击的时候可能向敌人发射一枚§d穿银箭§6！

execute as @s[tag=qiq2i_clga1_random1_slimea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_slimea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_slimea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:slimea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:slimea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_slimea1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 一坨粘物"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_slimea1] run tellraw @a {"text":"","extra":[{"text":"§6史莱姆会使接近的玩家获得缓慢状态效果，且自身防击退。\n§e史莱姆是粘的代名词。"}]}

execute as @s[tag=qiq2i_clga1_random1_snow_golema1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_snow_golema1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_snow_golema1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:snow_golema1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:snow_golema1",level:1}
execute as @s[tag=qiq2i_clga1_random1_snow_golema1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 外溢的制冷机"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_snow_golema1] run tellraw @a {"text":"","extra":[{"text":"§6雪傀儡会使周围的敌对生物行走缓慢。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_snow_golema1] run tellraw @a {"text":"","extra":[{"text":"§e如临寒冬，身体发颤，怪物便不由自主地放慢脚步。"}]}


execute as @s[tag=qiq2i_clga1_random1_su_guardiana1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_su_guardiana1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_su_guardiana1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:su_guardiana1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:su_guardiana1",level:1}
execute as @s[tag=qiq2i_clga1_random1_su_guardiana1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 水域旅行"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_su_guardiana1] run tellraw @a {"text":"","extra":[{"text":"§6守卫者可以生成在任何水域了。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_su_guardiana1] run tellraw @a {"text":"","extra":[{"text":"§e海洋那么大，我想去逛逛。部分守卫者离开了海底神殿，并开始了旅行。"}]}

execute as @s[tag=qiq2i_clga1_random1_villagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_villagera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 村民自卫术"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villagera1] run tellraw @a {"text":"","extra":[{"text":"§6村民现在有保卫自己的能力了，拥有不死图腾，甚至可以反击怪物。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villagera1] run tellraw @a {"text":"","extra":[{"text":"§e起来，不愿做懦夫的村民。我们不再是只能躲在房子里的胆小鬼，我们要保卫自己！"}]}

execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1,tag=!qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 习武的流浪商人 §e§lI§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 习武的流浪商人 §e§lII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera1,tag=!qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a {"text":"","extra":[{"text":"§6流浪商人拥有不死图腾，自动回血，并带有荆棘反伤。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera1,tag=!qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a {"text":"","extra":[{"text":"§e只身在外，不提前做点准备是不行的。"}]}

execute as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 流动美食摊"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run tellraw @a {"text":"","extra":[{"text":"§6流浪商人可售卖更多种类的美食。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run tellraw @a {"text":"","extra":[{"text":"§e走遍大江南北，好吃的都带上(๑¯◡¯๑)。"}]}

execute as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera3",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§c 卖玩具的商人"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run tellraw @a {"text":"","extra":[{"text":"§6流浪商人可售卖像素模型。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run tellraw @a {"text":"","extra":[{"text":"§e流浪商人：别瞎说，这些都是手办，可精贵了。根本不是小孩子的玩具！"}]}

execute as @s[tag=qiq2i_clga1_random1_witcha1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_witcha1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_witcha1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:witcha1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:witcha1",level:1}
execute as @s[tag=qiq2i_clga1_random1_witcha1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 女巫也疯狂"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_witcha1] run tellraw @a {"text":"","extra":[{"text":"§6女巫丢药水的速度更快且伤害更大。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_witcha1] run tellraw @a {"text":"","extra":[{"text":"§e女巫：都是酿造酿剩下的，不丢白不丢。"}]}

execute as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona1",level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 凋灵射手"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run tellraw @a {"text":"","extra":[{"text":"§6新生成的凋灵骷髅有几率以弓箭为武器。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run tellraw @a {"text":"","extra":[{"text":"§e凋灵骷髅：既然大家都是骷髅，那为什么我就不能使用弓箭？"}]}

execute as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona2",level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 骷髅头击"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run tellraw @a {"text":"","extra":[{"text":"§6凋灵骷髅会向附近生物发射凋灵头以攻击。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run tellraw @a {"text":"","extra":[{"text":"§e我们找到了凋灵骷髅头掉落率低的原因，因为炮弹发射后总不可能都是完整状态。"}]}

execute as @s[tag=qiq2i_clga1_random1_withera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_withera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_withera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:withera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:withera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_withera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d§l 凋灵灭世"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_withera1] run tellraw @a {"text":"","extra":[{"text":"§6凋灵变得更加强大。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_withera1] run tellraw @a {"text":"","extra":[{"text":"§e"}]}

execute as @s[tag=qiq2i_clga1_random1_zombiea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 破门而入"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea1] run tellraw @a {"text":"","extra":[{"text":"§6僵尸能立即破坏门了。"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea1] run tellraw @a {"text":"","extra":[{"text":"§e谁家的门都不安全了，哪怕装的是铁门。"}]}

execute as @s[tag=qiq2i_clga1_random1_zombiea2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea2",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 精英僵尸"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea2] run tellraw @a {"text":"","extra":[{"text":"§6个别僵尸的生命值更高、攻击性更强，且防击退。\n§e看来最常见的僵尸也开始不好击杀了。"}]}

execute as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombified_piglina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombified_piglina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombified_piglina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombified_piglina1",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 别碰我"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run tellraw @a {"text":"","extra":[{"text":"§6僵尸猪灵对近距离的生物不再保持中立状态。"}]}
#2格
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run tellraw @a {"text":"","extra":[{"text":"§e僵尸猪灵：喂，你碰到我了。"}]}

execute as @s[tag=qiq2i_clga1_random1_wolfa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wolfa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wolfa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wolfa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wolfa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_wolfa1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 并肩作战好伙伴"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wolfa1] run tellraw @a {"text":"","extra":[{"text":"§6驯服的狼生命值提升，自动回血，受到攻击会提升攻击力，并且允许穿戴马铠。\n§e你家的狗子被加强了，变得更适合战斗了。"}]}

execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglin_brutea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglin_brutea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglin_brutea1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglin_brutea1",level:2}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglin_brutea1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglin_brutea1",level:3}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1,tag=!qiq2i_clga1_random1_piglin_brutea1_1,tag=!qiq2i_clga1_random1_piglin_brutea1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 猪灵精兵 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 猪灵精兵 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 猪灵精兵 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piglin_brutea1,tag=!qiq2i_clga1_random1_piglin_brutea1_1,tag=!qiq2i_clga1_random1_piglin_brutea1_2] run tellraw @a {"text":"","extra":[{"text":"§6猪灵蛮兵的生命值和攻击伤害获得提升。\n§e我知道你在探索堡垒遗迹的时候已经很困难了，但是我还想让你觉得更困难。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_cactusa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_cactusa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_cactusa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_cactusa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_cactusa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_cactusa1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 尖刺仙人掌"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_cactusa1] run tellraw @a {"text":"","extra":[{"text":"§6破坏仙人掌有几率受伤。\n§e听说你喜欢摸仙人掌，但是仙人掌不喜欢被你摸。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_squida1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_squida1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_squida1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_squida1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_squida1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_squida1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 两眼一黑"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_squida1] run tellraw @a {"text":"","extra":[{"text":"§6鱿鱼通过喷射墨汁以反击正在捕杀的玩家。\n§e你好，喷你一脸墨汁，然后再也不见！"}]}

execute as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_ender_eyea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_ender_eyea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_ender_eyea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 珍珠之主"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] run tellraw @a {"text":"","extra":[{"text":"§6玩家使用末影之眼时，大概率生成末影螨。\n§e你或许并不是末影之眼的主人，不然这很难解释为什么大部分末影之眼都有一只末影螨。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_tnta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_tnta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_tnta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_tnta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_tnta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_tnta1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 自带火星"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_tnta1] run tellraw @a {"text":"","extra":[{"text":"§6玩家破坏TNT时，TNT有几率被点燃。\n§e注意看，这个人笨手笨脚地就把TNT给点燃爆炸了。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_lush_cavesa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_lush_cavesa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_lush_cavesa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 修身养性"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] run tellraw @a {"text":"","extra":[{"text":"§6玩家身处繁茂洞穴时会随机获得不同的正面状态效果。\n§e此景只应地下有，好一个洞中美景啊。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_blazea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_blazea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_blazea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_blazea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_blazea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_blazea1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 与火共舞"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_blazea1] run tellraw @a {"text":"","extra":[{"text":"§6玩家以任何方式攻击烈焰人都可能会被燃烧。\n§e隔空传火可是一件很神奇的事情，难道不是么？"}]}

execute as @s[tag=qiq2i_clga1_random1_player_spidera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_spidera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_spidera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_spidera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_spidera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_spidera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 蛛网密布"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_spidera1] run tellraw @a {"text":"","extra":[{"text":"§6玩家攻击蜘蛛时有几率获得缓慢状态效果。\n§e打蜘蛛被蜘蛛喷射蜘蛛丝，而蜘蛛丝除了蜘蛛什么都能黏住，猜这句话有多少个蜘蛛。"}]}

execute as @s[tag=qiq2i_clga1_random1_creepera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 亲密接触"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_creepera2] run tellraw @a {"text":"","extra":[{"text":"§6苦力怕会快速靠近接近其的玩家并爆炸。\n§e苦力怕是有多么想你啊，为了你，苦力怕等不及要和你贴脸了。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_aira1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_aira1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_aira1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_aira1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_aira1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_aira1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 溺水"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_aira1] run tellraw @a {"text":"","extra":[{"text":"§6氧气耗尽时，玩家会产生众多负面状态效果。\n§e牢记防溺水六不准，预防溺水从你我做起。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_firenda1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_firenda1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_firenda1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_firenda1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_firenda1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_firenda1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_firenda1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1,tag=!qiq2i_clga1_random1_player_firenda1_1,tag=!qiq2i_clga1_random1_player_firenda1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 好朋友 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 好朋友 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 好朋友 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_firenda1,tag=!qiq2i_clga1_random1_player_firenda1_1,tag=!qiq2i_clga1_random1_player_firenda1_2] run tellraw @a {"text":"","extra":[{"text":"§6玩家在攻击、受伤、吃金苹果时，有几率给附近玩家一定的正面状态效果。\n§e现在你和你朋友之间的关系可以更加紧密了。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_wheata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_wheata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_wheata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_wheata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_wheata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_wheata1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 落地生根"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_wheata1] run tellraw @a {"text":"","extra":[{"text":"§6小麦种子在掉落状态下有几率会补种到耕地里。\n§e这是植物提升覆盖面的方式之一。"}]}

execute as @s[tag=qiq2i_clga1_random1_item_enchanting] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_enchanting",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_enchanting",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_enchanting",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_enchanting",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_enchanting",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_enchanting",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting,tag=!qiq2i_clga1_random1_item_enchanting_1,tag=!qiq2i_clga1_random1_item_enchanting_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 怪物魔法 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 怪物魔法 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 怪物魔法 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_enchanting,tag=!qiq2i_clga1_random1_item_enchanting_1,tag=!qiq2i_clga1_random1_item_enchanting_2] run tellraw @a {"text":"","extra":[{"text":"§6新生成的敌对生物若有武器，则有一定概率是附魔的武器。\n§e有一位无恶不作的魔法师加入了怪物阵营，于是许多怪物都获得了附过魔的武器。"}]}

execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_max_healtha1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_max_healtha1",level:1}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_max_healtha1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_max_healtha1",level:2}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_max_healtha1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_max_healtha1",level:3}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1,tag=!qiq2i_clga1_random1_at_max_healtha1_1,tag=!qiq2i_clga1_random1_at_max_healtha1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 额外血量 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 额外血量 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 额外血量 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_at_max_healtha1,tag=!qiq2i_clga1_random1_at_max_healtha1_1,tag=!qiq2i_clga1_random1_at_max_healtha1_2] run tellraw @a {"text":"","extra":[{"text":"§6对于新生成的敌对生物来说，其血量会有不同程度的提升。\n§e看来这注定要变成一场持久战了。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_frozena1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_frozena1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_frozena1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_frozena1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_frozena1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 冬天的擦伤"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_frozena1] run tellraw @a {"text":"","extra":[{"text":"§6玩家冻伤时会更危险。\n§e在冬天那裸露的双手，有起笔写作时的僵硬，稍微磕到课桌的那种感觉无比感人，为抵抗魔法攻击，课余时间咱来练习魔法吧！现在开始，当你意外冻伤后，你将变得十分缓慢、易伤。"}]}

execute as @s[tag=qiq2i_clga1_random1_zombiea3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea3",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea3",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea3",level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea3",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea3",level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea3,tag=!qiq2i_clga1_random1_zombiea3_1,tag=!qiq2i_clga1_random1_zombiea3_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 箭术僵尸 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 箭术僵尸 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 箭术僵尸 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea3,tag=!qiq2i_clga1_random1_zombiea3_1,tag=!qiq2i_clga1_random1_zombiea3_2] run tellraw @a {"text":"","extra":[{"text":"§6僵尸小概率以弓箭为武器。\n§e个别僵尸手指灵活，便向骷髅请教了箭术。"}]}

execute as @s[tag=qiq2i_clga1_random1_skeletona3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona3",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona3",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona3",level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona3",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona3",level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona3,tag=!qiq2i_clga1_random1_skeletona3_1,tag=!qiq2i_clga1_random1_skeletona3_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 剑击骷髅 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 剑击骷髅 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 剑击骷髅 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona3,tag=!qiq2i_clga1_random1_skeletona3_1,tag=!qiq2i_clga1_random1_skeletona3_2] run tellraw @a {"text":"","extra":[{"text":"§6骷髅小概率以铁剑为武器。\n§e个别骷髅手臂灵活，便向凋灵骷髅学习了剑术。"}]}

execute as @s[tag=qiq2i_clga1_random1_hoglina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_hoglina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_hoglina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:hoglina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:hoglina1",level:1}
execute as @s[tag=qiq2i_clga1_random1_hoglina1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 横冲直撞"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_hoglina1] run tellraw @a {"text":"","extra":[{"text":"§6新生成的疣猪兽击退力获得提升。\n§e力大砖飞，虽然这里指的是被撞飞。"}]}

execute as @s[tag=qiq2i_clga1_random1_zombiea4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea4",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea4",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea4",level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea4",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea4",level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea4,tag=!qiq2i_clga1_random1_zombiea4_1,tag=!qiq2i_clga1_random1_zombiea4_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 来，偷袭 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 来，偷袭 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 来，偷袭 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea4,tag=!qiq2i_clga1_random1_zombiea4_1,tag=!qiq2i_clga1_random1_zombiea4_2] run tellraw @a {"text":"","extra":[{"text":"§6个别僵尸在发现玩家或生物后会瞬移到玩家身边。\n§e面对获得的末影珍珠，僵尸似乎有了一些想法。"}]}

execute as @s[tag=qiq2i_clga1_random1_blazea2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:blazea2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:blazea2",level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 喷火枪"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_blazea2] run tellraw @a {"text":"","extra":[{"text":"§6个别烈焰人会向玩家及生物发射笔直的火焰。\n§e既来之，则燃烧之，你本不该来。"}]}

execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona3",level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona3",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona3",level:2}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona3",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona3",level:3}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3,tag=!qiq2i_clga1_random1_wither_skeletona3_1,tag=!qiq2i_clga1_random1_wither_skeletona3_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 凋灵迷雾 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 凋灵迷雾 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 凋灵迷雾 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona3,tag=!qiq2i_clga1_random1_wither_skeletona3_1,tag=!qiq2i_clga1_random1_wither_skeletona3_2] run tellraw @a {"text":"","extra":[{"text":"§6个别凋灵骷髅会在原地丢出具有凋灵状态效果的滞留型药水。\n§e这只凋灵骷髅的脚气稍稍有那么一点大。"}]}

execute as @s[tag=qiq2i_clga1_random1_item_armora1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_armora1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_armora1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_armora1",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_armora1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_armora1",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_armora1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_armora1",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_armora1,tag=!qiq2i_clga1_random1_item_armora1_1,tag=!qiq2i_clga1_random1_item_armora1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 护甲升级 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 护甲升级 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 护甲升级 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_armora1,tag=!qiq2i_clga1_random1_item_armora1_1,tag=!qiq2i_clga1_random1_item_armora1_2] run tellraw @a {"text":"","extra":[{"text":"§6个别敌对生物的盔甲会获得一定的升级。\n§e怪物最近手头比较富裕，便升级了自己的装备。"}]}

execute as @s[tag=qiq2i_clga1_random1_straya1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_straya1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_straya1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_straya1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:straya1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:straya1",level:1}
execute as @s[tag=qiq2i_clga1_random1_straya1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:straya1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:straya1",level:2}
execute as @s[tag=qiq2i_clga1_random1_straya1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:straya1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:straya1",level:3}
execute as @s[tag=qiq2i_clga1_random1_straya1,tag=!qiq2i_clga1_random1_straya1_1,tag=!qiq2i_clga1_random1_straya1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 虚弱之箭 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_straya1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 虚弱之箭 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_straya1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 虚弱之箭 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_straya1,tag=!qiq2i_clga1_random1_straya1_1,tag=!qiq2i_clga1_random1_straya1_2] run tellraw @a {"text":"","extra":[{"text":"§6个别流浪者射出的箭矢带有负面状态效果。\n§e女巫正愁自己的药水卖不出去，在发现可以制成药水箭后，便卖给了流浪者，并加强了虚弱效果。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_creepera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_creepera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_creepera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_creepera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_creepera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_creepera1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_creepera1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1,tag=!qiq2i_clga1_random1_player_creepera1_1,tag=!qiq2i_clga1_random1_player_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 震天炮 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 震天炮 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 震天炮 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_creepera1,tag=!qiq2i_clga1_random1_player_creepera1_1,tag=!qiq2i_clga1_random1_player_creepera1_2] run tellraw @a {"text":"","extra":[{"text":"§6个别苦力怕爆炸时，被炸伤的玩家会获得负面状态效果。\n§e部分苦力怕自带的火药当量较高，爆炸的威力会比较大，适当远离这些苦力怕会比较好。"}]}

execute as @s[tag=qiq2i_clga1_random1_iron_golema1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_iron_golema1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_iron_golema1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:iron_golema1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:iron_golema1",level:1}
execute as @s[tag=qiq2i_clga1_random1_iron_golema1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 铁傀儡的强化之路"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_iron_golema1] run tellraw @a {"text":"","extra":[{"text":"§6铁傀儡可以用铁块来强化了，村民也可能对铁傀儡进行强化。\n§e铁傀儡会捡起地上的铁块强化自身，每捡起一次增加25生命值和25生命上限，最多36次。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_snow_goleama1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_snow_goleama1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_snow_goleama1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 雪中送炭没有雪"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] run tellraw @a {"text":"","extra":[{"text":"§6玩家攻击雪傀儡时有几率受到生命恢复状态效果。\n§e雪傀儡：血不够了就想到我是吧，你是故意来找茬的是吧？"}]}

execute as @s[tag=qiq2i_clga1_random1_player_guardiana1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_guardiana1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_guardiana1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_guardiana1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_guardiana1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_guardiana1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_guardiana1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1,tag=!qiq2i_clga1_random1_player_guardiana1_1,tag=!qiq2i_clga1_random1_player_guardiana1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 强烈激光 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 强烈激光 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 强烈激光 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_guardiana1,tag=!qiq2i_clga1_random1_player_guardiana1_1,tag=!qiq2i_clga1_random1_player_guardiana1_2] run tellraw @a {"text":"","extra":[{"text":"§6个别守卫者射出的激光光束会给玩家带来负面状态效果。\n§e汇聚的光束可以燃烧纸张，而被强化的激光更是能够给人带来强烈的不适感。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_chesta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_chesta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_chesta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_chesta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_chesta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_chesta1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 地狱宝箱怪"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_chesta1] run tellraw @a {"text":"","extra":[{"text":"§6身处地狱的玩家在打开箱子时，有几率生成敌对生物。\n§e开个箱子还要防着怪物，怎么感觉像是在做贼？"}]}

execute as @s[tag=qiq2i_clga1_random1_player_huska1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_huska1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_huska1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_huska1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_huska1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_huska1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 让你饿"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_huska1] run tellraw @a {"text":"","extra":[{"text":"§6尸壳伤害到玩家后，会给予玩家可叠加的饥饿状态效果。\n§e年轻人就应该多吃东西补补身子。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_zombie_villagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_zombie_villagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_zombie_villagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 民间传染病"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] run tellraw @a {"text":"","extra":[{"text":"§6僵尸村民伤害到玩家后，玩家会中毒。\n§e看来这僵尸村民确实非同一般村民啊。"}]}

execute as @s[tag=qiq2i_clga1_random1_skeletona4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona4",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona4] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 狙击手"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona4] run tellraw @a {"text":"","extra":[{"text":"§6个别骷髅会射出药水箭，且射中率更高。\n§e或许是梦想使然，这些骷髅走向了狙击手的进阶之路。"}]}

execute as @s[tag=qiq2i_clga1_random1_evokera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:evokera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:evokera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 冰冻术士"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_evokera1] run tellraw @a {"text":"","extra":[{"text":"§6头戴冰块的唤魔者会使玩家缓慢，并附加其它负面状态效果。\n§e在袭击村庄时无意在图书馆发现了《低温原理与技术》，从此便掌握了这一门技术。"}]}

execute as @s[tag=qiq2i_clga1_random1_evokera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:evokera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:evokera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§d 剧毒术士"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_evokera2] run tellraw @a {"text":"","extra":[{"text":"§6头戴仙人掌的唤魔者会使玩家中毒或者加重中毒状态效果。\n§e在袭击村庄时无意在图书馆发现了《制药技术与科学》，只可惜只掌握了制作毒药的技术。"}]}

execute as @s[tag=qiq2i_clga1_random1_piga1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piga1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_piga1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piga1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piga1",level:1}
execute as @s[tag=qiq2i_clga1_random1_piga1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 别小看猪"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piga1] run tellraw @a {"text":"","extra":[{"text":"§6个别猪在当玩家接近时，会变成僵尸疣猪兽。\n§e这或许意味着，扮猪吃老虎的现象普遍存在。"}]}

execute as @s[tag=qiq2i_clga1_random1_lavaa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_lavaa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:lavaa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:lavaa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_lavaa1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 不止炽热"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_lavaa1] run tellraw @a {"text":"","extra":[{"text":"§6玩家接触岩浆时会同时获得负面状态效果。\n§e这使得岩浆更加碰不着、摸不得了。什么，你说你还想去泡澡？"}]}

execute as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_mushroom_fields.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:mushroom_fields.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:mushroom_fields.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 饱和蘑菇岛"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] run tellraw @a {"text":"","extra":[{"text":"§6玩家在蘑菇岛上会获得生命恢复和恢复饱食度状态效果。\n§e若是使世间万物皆居住于岛上，想必这世上便再无饥荒罢。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b1",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 非凡的盔甲匠"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b1] run tellraw @a {"text":"","extra":[{"text":"§6盔甲匠已开放更多的交易选项。\n§e盔甲匠：想知道我从哪里搞到这些稀罕货？这可是商业机密。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b2",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 有副业的屠夫"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b2] run tellraw @a {"text":"","extra":[{"text":"§6屠夫已开放更多的交易选项。\n§e印象中的屠夫应该是贩卖动物肉的，不过现在他们对怪物制品也产生了兴趣。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b3",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b3] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 缺染料的画师"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b3] run tellraw @a {"text":"","extra":[{"text":"§6制图师已开放更多的交易选项。\n§e众所周知，绘制一幅画需要不同色彩的颜料。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b4",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b4] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 啥都要的牧师"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b4] run tellraw @a {"text":"","extra":[{"text":"§6牧师已开放更多的交易选项。\n§e为了教义，牧师通常需要收集各种奇奇怪怪的东西。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b5] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b5 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b5] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b5",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b5",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b5] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 集五谷的农民"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b5] run tellraw @a {"text":"","extra":[{"text":"§6农民已开放更多的交易选项。\n§e农民已经不满足手里的小麦和土豆胡萝卜了，他们还想要更多。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b6] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b6 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b6] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b6",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b6",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b6] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 爱航海的渔民"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b6] run tellraw @a {"text":"","extra":[{"text":"§6渔民已开放更多的交易选项。\n§e因为经常远洋，所以有了更多种类的东西可以贩卖。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b7] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b7 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b7] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b7",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b7",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b7] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 进取的制箭师"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b7] run tellraw @a {"text":"","extra":[{"text":"§6制箭师已开放更多的交易选项。\n§e因为得到了高人的指点，所以制箭师的制作工艺得到了提升。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b8] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b8 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b8] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b8",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b8",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b8] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 不缺皮的皮匠"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b8] run tellraw @a {"text":"","extra":[{"text":"§6皮匠已开放更多的交易选项。\n§e因为皮革充足，村里的皮匠总在推出不同款式的皮具。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b9] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b9 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b9] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b9",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b9",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b9] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 爱阅读的村民"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b9] run tellraw @a {"text":"","extra":[{"text":"§6图书管理员已开放更多的交易选项。\n§e经常和书打交道的村民，自然比其它村民更懂得知识的力量。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b10] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b10 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b10] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b10",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b10",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b10] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 闲不住的石匠"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b10] run tellraw @a {"text":"","extra":[{"text":"§6石匠已开放更多的交易选项。\n§e据说某地要在平地上修建百格高的城墙，以及数不尽的石制城堡。但这可让各地石匠犯了难。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b11] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b11 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b11] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b11",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b11",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b11] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 兼职的牧羊人"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b11] run tellraw @a {"text":"","extra":[{"text":"§6牧羊人已开放更多的交易选项。\n§e放羊是牧羊人的本业，不过他们现在也开始卖点他们常用的东西了。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b12] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b12 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b12] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b12",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b12",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b12] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 全能的工具匠"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b12] run tellraw @a {"text":"","extra":[{"text":"§6工具匠现在有更多的交易选项了。\n§e工具匠：小伙子你缺啥，我这的工具可是全品类的。没钱？一边凉快去。"}]}

execute as @s[tag=qiq2i_clga1_random1_villager.b13] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b13 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b13] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b13",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b13",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b13] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 自大的武器匠"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b13] run tellraw @a {"text":"","extra":[{"text":"§6武器匠已开放更多的交易选项。\n§e武器匠：小瞧我？盘古开天辟地的那把斧子可是我爷爷的爷爷……的爷爷造出来的。"}]}

execute as @s[tag=qiq2i_clga1_random1_spider.a2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_spider.a2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:spider.a2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:spider.a2",level:1}
execute as @s[tag=qiq2i_clga1_random1_spider.a2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 浮空的珠子"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_spider.a2] run tellraw @a {"text":"","extra":[{"text":"§6现在少数蜘蛛会隐身。\n§e"}]}

execute as @s[tag=qiq2i_clga1_random1_enderman.a2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a2",level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a2",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a2",level:2}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a2",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a2",level:3}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2,tag=!qiq2i_clga1_random1_enderman.a2_1,tag=!qiq2i_clga1_random1_enderman.a2_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 硬化末影人 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 硬化末影人 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 硬化末影人 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_enderman.a2,tag=!qiq2i_clga1_random1_enderman.a2_1,tag=!qiq2i_clga1_random1_enderman.a2_2] run tellraw @a {"text":"","extra":[{"text":"§6个别末影人在愤怒时会获得抗性提升。\n§e激怒末影人前需要好好考虑。"}]}

execute as @s[tag=qiq2i_clga1_random1_enderman.a3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a3",level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a3] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 拆迁办末影人"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_enderman.a3] run tellraw @a {"text":"","extra":[{"text":"§6个别末影人在愤怒时会破坏方块。\n§e在两格高空间内玩家终将受到拆迁办的制裁。"}]}

execute as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_trader.a4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_trader.a4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_trader.a4",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§a 幸运方块代售商"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] run tellraw @a {"text":"","extra":[{"text":"§6现在流浪商人会兜售一些幸运方块。\n§e"}]}

execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 毒刺甲 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 毒刺甲 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 毒刺甲 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_2] run tellraw @a {"text":"","extra":[{"text":"§6个别敌对生物会穿上毒刺胸甲，玩家以任意方式攻击该敌对生物时会中毒。\n§e这类似于胸甲附魔了荆棘，只是伤害的方式不同。"}]}

execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a2",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a2",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a2",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a2",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a2",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2,tag=!qiq2i_clga1_random1_player_mob_chest.a2_1,tag=!qiq2i_clga1_random1_player_mob_chest.a2_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 荆棘甲 §e§lI§8§lII"}]}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_1] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 荆棘甲 §e§lII§8§lI"}]}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_2] run tellraw @a {"text":"","extra":[{"text":"§7[随机效果]§b 荆棘甲 §e§lIII"}]}
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2,tag=!qiq2i_clga1_random1_player_mob_chest.a2_1,tag=!qiq2i_clga1_random1_player_mob_chest.a2_2] run tellraw @a {"text":"","extra":[{"text":"§6个别敌对生物会穿上附魔有荆棘的胸甲。\n§e玩家攻击该敌对生物将不可避免地受到伤害。"}]}