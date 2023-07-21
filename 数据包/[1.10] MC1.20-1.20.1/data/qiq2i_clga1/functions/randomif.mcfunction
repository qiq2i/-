#data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range set value {level:1}
#scoreboard players set @s qiq2i_1 1
execute as @s[tag=qiq2i_clga1_random1_at_follow_range] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_follow_range",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_follow_range",level:1}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_follow_range",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_follow_range",level:2}
execute as @s[tag=qiq2i_clga1_random1_at_follow_range,tag=!qiq2i_clga1_random1_at_follow_range_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:at_follow_range}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_at_follow_range_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:at_follow_range}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_at_follow_range,tag=!qiq2i_clga1_random1_at_follow_range_1] run tellraw @a [{"nbt":"buff[{id:at_follow_range}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:at_follow_range}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_axolotla1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_axolotla1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_axolotla1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:axolotla1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:axolotla1",level:1}
execute as @s[tag=qiq2i_clga1_random1_axolotla1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:axolotla1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_axolotla1] run tellraw @a [{"nbt":"buff[{id:axolotla1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:axolotla1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_bata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_bata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_bata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:bata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:bata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_bata1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:bata1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_bata1] run tellraw @a [{"nbt":"buff[{id:bata1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:bata1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_blazea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_blazea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:blazea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:blazea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:blazea1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:blazea1",level:2}
execute as @s[tag=qiq2i_clga1_random1_blazea1,tag=!qiq2i_clga1_random1_blazea1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:blazea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_blazea1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:blazea1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_blazea1,tag=!qiq2i_clga1_random1_blazea1_1] run tellraw @a [{"nbt":"buff[{id:blazea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:blazea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_boata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_boata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_boata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:boata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:boata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_boata1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:boata1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_boata1] run tellraw @a [{"nbt":"buff[{id:boata1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:boata1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_cata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_cata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_cata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:cata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:cata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_cata1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:cata1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_cata1] run tellraw @a [{"nbt":"buff[{id:cata1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:cata1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_cave_spidera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:cave_spidera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:cave_spidera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:cave_spidera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:cave_spidera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1,tag=!qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:cave_spidera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:cave_spidera1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_cave_spidera1,tag=!qiq2i_clga1_random1_cave_spidera1_1] run tellraw @a [{"nbt":"buff[{id:cave_spidera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:cave_spidera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_creepera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_creepera1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_creepera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_creepera1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera1",level:3}
execute as @s[tag=qiq2i_clga1_random1_creepera1,tag=!qiq2i_clga1_random1_creepera1_1,tag=!qiq2i_clga1_random1_creepera1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:creepera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_creepera1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:creepera1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_creepera1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:creepera1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_creepera1,tag=!qiq2i_clga1_random1_creepera1_1,tag=!qiq2i_clga1_random1_creepera1_2] run tellraw @a [{"nbt":"buff[{id:creepera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:creepera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

######
execute as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_fire_resistance set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_fire_resistance",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_fire_resistance",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_fire_resistance}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_fire_resistance] run tellraw @a [{"nbt":"buff[{id:ef_fire_resistance}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ef_fire_resistance}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_jump_boost set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_jump_boost] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_jump_boost",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_jump_boost",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_jump_boost}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_jump_boost] run tellraw @a [{"nbt":"buff[{id:ef_jump_boost}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ef_jump_boost}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ef_speed] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_speed_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_speed] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_speed",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_speed",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_speed_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_speed",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_speed",level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_speed,tag=!qiq2i_clga1_random1_ef_speed_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_speed}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_ef_speed_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_speed}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_speed,tag=!qiq2i_clga1_random1_ef_speed_1] run tellraw @a [{"nbt":"buff[{id:ef_speed}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ef_speed}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_strengtha1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_strengtha1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_strengtha1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_strengtha1",level:2}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ef_strengtha1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ef_strengtha1",level:3}
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1,tag=!qiq2i_clga1_random1_ef_strengtha1_1,tag=!qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_strengtha1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_strengtha1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ef_strengtha1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ef_strengtha1,tag=!qiq2i_clga1_random1_ef_strengtha1_1,tag=!qiq2i_clga1_random1_ef_strengtha1_2] run tellraw @a [{"nbt":"buff[{id:ef_strengtha1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ef_strengtha1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

#末影人
execute as @s[tag=qiq2i_clga1_random1_endermana1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_endermana1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_endermana1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_endermana1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:endermana1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:endermana1",level:1}
execute as @s[tag=qiq2i_clga1_random1_endermana1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:endermana1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:endermana1",level:2}
execute as @s[tag=qiq2i_clga1_random1_endermana1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:endermana1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:endermana1",level:3}
execute as @s[tag=qiq2i_clga1_random1_endermana1,tag=!qiq2i_clga1_random1_endermana1_1,tag=!qiq2i_clga1_random1_endermana1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:endermana1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_endermana1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:endermana1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_endermana1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:endermana1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_endermana1,tag=!qiq2i_clga1_random1_endermana1_1,tag=!qiq2i_clga1_random1_endermana1_2] run tellraw @a [{"nbt":"buff[{id:endermana1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:endermana1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ghasta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta1",level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta1,tag=!qiq2i_clga1_random1_ghasta1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ghasta1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_ghasta1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ghasta1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ghasta1,tag=!qiq2i_clga1_random1_ghasta1_1] run tellraw @a [{"nbt":"buff[{id:ghasta1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ghasta1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ghasta2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta2_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta2",level:1}
execute as @s[tag=qiq2i_clga1_random1_ghasta2_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ghasta2",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ghasta2",level:2}
execute as @s[tag=qiq2i_clga1_random1_ghasta2,tag=!qiq2i_clga1_random1_ghasta2_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ghasta2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_ghasta2_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ghasta2}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ghasta2,tag=!qiq2i_clga1_random1_ghasta2_1] run tellraw @a [{"nbt":"buff[{id:ghasta2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ghasta2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_item_axe] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_axe_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_axe_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_axe] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_axe",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_axe",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_axe_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_axe",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_axe",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_axe_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_axe",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_axe",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_axe,tag=!qiq2i_clga1_random1_item_axe_1,tag=!qiq2i_clga1_random1_item_axe_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_axe}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_axe_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_axe}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_axe_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_axe}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_axe,tag=!qiq2i_clga1_random1_item_axe_1,tag=!qiq2i_clga1_random1_item_axe_2] run tellraw @a [{"nbt":"buff[{id:item_axe}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:item_axe}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_item_boots] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_boots_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_boots_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_boots] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_boots",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_boots",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_boots_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_boots",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_boots",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_boots_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_boots",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_boots",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_boots,tag=!qiq2i_clga1_random1_item_boots_1,tag=!qiq2i_clga1_random1_item_boots_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_boots}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_boots_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_boots}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_boots_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_boots}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_boots,tag=!qiq2i_clga1_random1_item_boots_1,tag=!qiq2i_clga1_random1_item_boots_2] run tellraw @a [{"nbt":"buff[{id:item_boots}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:item_boots}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_item_leggings] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_leggings set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_leggings] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_leggings",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_leggings",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_leggings] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_leggings}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_leggings] run tellraw @a [{"nbt":"buff[{id:item_leggings}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:item_leggings}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_item_totem] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_totem_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_totem] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_totem",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_totem",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_totem_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_totem",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_totem",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_totem,tag=!qiq2i_clga1_random1_item_totem_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_totem}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_totem_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_totem}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_totem,tag=!qiq2i_clga1_random1_item_totem_1] run tellraw @a [{"nbt":"buff[{id:item_totem}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:item_totem}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_lightning_bolta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:lightning_bolta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:lightning_bolta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:lightning_bolta1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run tellraw @a [{"nbt":"buff[{id:lightning_bolta1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:lightning_bolta1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
#execute as @s[tag=qiq2i_clga1_random1_lightning_bolta1] run weather thunder

execute as @s[tag=qiq2i_clga1_random1_llama_spita1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_llama_spita1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:llama_spita1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:llama_spita1",level:1}
execute as @s[tag=qiq2i_clga1_random1_llama_spita1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:llama_spita1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_llama_spita1] run tellraw @a [{"nbt":"buff[{id:llama_spita1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:llama_spita1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_magma_cubea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_magma_cubea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:magma_cubea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:magma_cubea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_magma_cubea1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:magma_cubea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_magma_cubea1] run tellraw @a [{"nbt":"buff[{id:magma_cubea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:magma_cubea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ocelota1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ocelota1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ocelota1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ocelota1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ocelota1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ocelota1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ocelota1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ocelota1] run tellraw @a [{"nbt":"buff[{id:ocelota1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ocelota1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_phantoma1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_phantoma1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_phantoma1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:phantoma1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:phantoma1",level:1}
execute as @s[tag=qiq2i_clga1_random1_phantoma1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:phantoma1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_phantoma1] run tellraw @a [{"nbt":"buff[{id:phantoma1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:phantoma1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_piglina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_piglina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglina1",level:1}
execute as @s[tag=qiq2i_clga1_random1_piglina1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:piglina1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piglina1] run tellraw @a [{"nbt":"buff[{id:piglina1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:piglina1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_rabbita1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_rabbita1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_rabbita1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:rabbita1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:rabbita1",level:1}
execute as @s[tag=qiq2i_clga1_random1_rabbita1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:rabbita1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_rabbita1] run tellraw @a [{"nbt":"buff[{id:rabbita1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:rabbita1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_ravagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_ravagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:ravagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:ravagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_ravagera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ravagera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_ravagera1] run tellraw @a [{"nbt":"buff[{id:ravagera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ravagera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_cavea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_cavea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_cavea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_cavea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_cavea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_cavea1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_cavea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_cavea1] run tellraw @a [{"nbt":"buff[{id:sp_cavea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_cavea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_ender_dragona1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_ender_dragona1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_ender_dragona1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_ender_dragona1] run tellraw @a [{"nbt":"buff[{id:sp_ender_dragona1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_ender_dragona1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_firea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_firea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_firea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_firea1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_firea1",level:2}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_firea1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_firea1",level:3}
execute as @s[tag=qiq2i_clga1_random1_sp_firea1,tag=!qiq2i_clga1_random1_sp_firea1_1,tag=!qiq2i_clga1_random1_sp_firea1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_firea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_firea1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_sp_firea1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_firea1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_firea1,tag=!qiq2i_clga1_random1_sp_firea1_1,tag=!qiq2i_clga1_random1_sp_firea1_2] run tellraw @a [{"nbt":"buff[{id:sp_firea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_firea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_fishinga1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_fishinga1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_fishinga1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_fishinga1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_fishinga1] run tellraw @a [{"nbt":"buff[{id:sp_fishinga1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_fishinga1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_mobteama1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_mobteama1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_mobteama1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_mobteama1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_mobteama1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_mobteama1] run tellraw @a [{"nbt":"buff[{id:sp_mobteama1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_mobteama1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera1] run tellraw @a [{"nbt":"buff[{id:sp_pillagera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera2] run tellraw @a [{"nbt":"buff[{id:sp_pillagera2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera3",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera3] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera3] run tellraw @a [{"nbt":"buff[{id:sp_pillagera3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera4",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera4] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera4}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera4] run tellraw @a [{"nbt":"buff[{id:sp_pillagera4}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera4}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera5] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera5",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera5",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera5}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera5] run tellraw @a [{"nbt":"buff[{id:sp_pillagera5}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera5}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera6] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera6] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera6",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera6",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera6] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera6}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera6] run tellraw @a [{"nbt":"buff[{id:sp_pillagera6}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera6}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_pillagera7] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera7 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera7] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_pillagera7",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_pillagera7",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_pillagera7] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_pillagera7}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_pillagera7] run tellraw @a [{"nbt":"buff[{id:sp_pillagera7}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_pillagera7}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_raina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_raina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_raina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_raina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_raina1",level:1}
#execute as @s[tag=qiq2i_clga1_random1_sp_raina1] run weather rain
execute as @s[tag=qiq2i_clga1_random1_sp_raina1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_raina1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_raina1] run tellraw @a [{"nbt":"buff[{id:sp_raina1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_raina1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_sp_villagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_sp_villagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_villagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:sp_villagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:sp_villagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_sp_villagera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:sp_villagera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_sp_villagera1] run tellraw @a [{"nbt":"buff[{id:sp_villagera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:sp_villagera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_spidera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_spidera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_spidera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:spidera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:spidera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_spidera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:spidera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_spidera1] run tellraw @a [{"nbt":"buff[{id:spidera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:spidera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_shulkera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_shulkera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_shulkera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:shulkera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:shulkera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_shulkera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:shulkera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_shulkera1] run tellraw @a [{"nbt":"buff[{id:shulkera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:shulkera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_skeletona1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona1",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona1",level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona1",level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona1,tag=!qiq2i_clga1_random1_skeletona1_1,tag=!qiq2i_clga1_random1_skeletona1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_skeletona1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_skeletona1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona1,tag=!qiq2i_clga1_random1_skeletona1_1,tag=!qiq2i_clga1_random1_skeletona1_2] run tellraw @a [{"nbt":"buff[{id:skeletona1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:skeletona1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_skeletona2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona2",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona2] run tellraw @a [{"nbt":"buff[{id:skeletona2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:skeletona2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
#\n他们拥有更多的血量，更厚的躯体，并且在攻击的时候可能向敌人发射一枚§d穿银箭§6！

execute as @s[tag=qiq2i_clga1_random1_slimea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_slimea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_slimea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:slimea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:slimea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_slimea1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:slimea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_slimea1] run tellraw @a [{"nbt":"buff[{id:slimea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:slimea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_snow_golema1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_snow_golema1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_snow_golema1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:snow_golema1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:snow_golema1",level:1}
execute as @s[tag=qiq2i_clga1_random1_snow_golema1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:snow_golema1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_snow_golema1] run tellraw @a [{"nbt":"buff[{id:snow_golema1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:snow_golema1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]


execute as @s[tag=qiq2i_clga1_random1_su_guardiana1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_su_guardiana1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_su_guardiana1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:su_guardiana1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:su_guardiana1",level:1}
execute as @s[tag=qiq2i_clga1_random1_su_guardiana1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:su_guardiana1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_su_guardiana1] run tellraw @a [{"nbt":"buff[{id:su_guardiana1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:su_guardiana1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_villagera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villagera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villagera1] run tellraw @a [{"nbt":"buff[{id:villagera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villagera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1,tag=!qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wandering_tradera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wandering_tradera1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera1,tag=!qiq2i_clga1_random1_wandering_tradera1_1] run tellraw @a [{"nbt":"buff[{id:wandering_tradera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wandering_tradera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wandering_tradera2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera2] run tellraw @a [{"nbt":"buff[{id:wandering_tradera2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wandering_tradera2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_tradera3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_tradera3",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wandering_tradera3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_tradera3] run tellraw @a [{"nbt":"buff[{id:wandering_tradera3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wandering_tradera3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_witcha1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_witcha1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_witcha1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:witcha1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:witcha1",level:1}
execute as @s[tag=qiq2i_clga1_random1_witcha1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:witcha1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_witcha1] run tellraw @a [{"nbt":"buff[{id:witcha1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:witcha1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona1",level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wither_skeletona1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona1] run tellraw @a [{"nbt":"buff[{id:wither_skeletona1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wither_skeletona1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona2",level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wither_skeletona2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona2] run tellraw @a [{"nbt":"buff[{id:wither_skeletona2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wither_skeletona2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_withera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_withera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_withera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:withera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:withera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_withera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:withera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_withera1] run tellraw @a [{"nbt":"buff[{id:withera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:withera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_zombiea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea1] run tellraw @a [{"nbt":"buff[{id:zombiea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:zombiea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_zombiea2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea2",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea2] run tellraw @a [{"nbt":"buff[{id:zombiea2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:zombiea2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombified_piglina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombified_piglina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombified_piglina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombified_piglina1",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombified_piglina1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombified_piglina1] run tellraw @a [{"nbt":"buff[{id:zombified_piglina1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:zombified_piglina1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wolfa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wolfa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wolfa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wolfa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wolfa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_wolfa1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wolfa1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wolfa1] run tellraw @a [{"nbt":"buff[{id:wolfa1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wolfa1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglin_brutea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglin_brutea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglin_brutea1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglin_brutea1",level:2}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piglin_brutea1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piglin_brutea1",level:3}
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1,tag=!qiq2i_clga1_random1_piglin_brutea1_1,tag=!qiq2i_clga1_random1_piglin_brutea1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:piglin_brutea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:piglin_brutea1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_piglin_brutea1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:piglin_brutea1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piglin_brutea1,tag=!qiq2i_clga1_random1_piglin_brutea1_1,tag=!qiq2i_clga1_random1_piglin_brutea1_2] run tellraw @a [{"nbt":"buff[{id:piglin_brutea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:piglin_brutea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_cactusa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_cactusa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_cactusa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_cactusa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_cactusa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_cactusa1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_cactusa1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_cactusa1] run tellraw @a [{"nbt":"buff[{id:player_cactusa1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_cactusa1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_squida1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_squida1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_squida1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_squida1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_squida1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_squida1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_squida1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_squida1] run tellraw @a [{"nbt":"buff[{id:player_squida1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_squida1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_ender_eyea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_ender_eyea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_ender_eyea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_ender_eyea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_ender_eyea1] run tellraw @a [{"nbt":"buff[{id:player_ender_eyea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_ender_eyea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_tnta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_tnta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_tnta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_tnta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_tnta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_tnta1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_tnta1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_tnta1] run tellraw @a [{"nbt":"buff[{id:player_tnta1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_tnta1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_lush_cavesa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_lush_cavesa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_lush_cavesa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_lush_cavesa1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_lush_cavesa1] run tellraw @a [{"nbt":"buff[{id:player_lush_cavesa1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_lush_cavesa1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_blazea1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_blazea1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_blazea1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_blazea1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_blazea1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_blazea1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_blazea1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_blazea1] run tellraw @a [{"nbt":"buff[{id:player_blazea1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_blazea1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_spidera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_spidera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_spidera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_spidera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_spidera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_spidera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_spidera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_spidera1] run tellraw @a [{"nbt":"buff[{id:player_spidera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_spidera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_creepera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creepera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creepera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creepera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_creepera2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:creepera2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_creepera2] run tellraw @a [{"nbt":"buff[{id:creepera2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:creepera2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_aira1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_aira1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_aira1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_aira1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_aira1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_aira1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_aira1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_aira1] run tellraw @a [{"nbt":"buff[{id:player_aira1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_aira1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_firenda1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_firenda1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_firenda1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_firenda1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_firenda1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_firenda1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_firenda1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_firenda1,tag=!qiq2i_clga1_random1_player_firenda1_1,tag=!qiq2i_clga1_random1_player_firenda1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_firenda1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_firenda1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_firenda1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_firenda1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_firenda1,tag=!qiq2i_clga1_random1_player_firenda1_1,tag=!qiq2i_clga1_random1_player_firenda1_2] run tellraw @a [{"nbt":"buff[{id:player_firenda1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_firenda1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_wheata1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_wheata1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_wheata1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_wheata1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_wheata1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_wheata1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_wheata1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_wheata1] run tellraw @a [{"nbt":"buff[{id:player_wheata1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_wheata1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_item_enchanting] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_enchanting",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_enchanting",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_enchanting",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_enchanting",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_enchanting",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_enchanting",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_enchanting,tag=!qiq2i_clga1_random1_item_enchanting_1,tag=!qiq2i_clga1_random1_item_enchanting_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_enchanting}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_enchanting}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_enchanting_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_enchanting}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_enchanting,tag=!qiq2i_clga1_random1_item_enchanting_1,tag=!qiq2i_clga1_random1_item_enchanting_2] run tellraw @a [{"nbt":"buff[{id:item_enchanting}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:item_enchanting}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_max_healtha1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_max_healtha1",level:1}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_max_healtha1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_max_healtha1",level:2}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:at_max_healtha1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:at_max_healtha1",level:3}
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1,tag=!qiq2i_clga1_random1_at_max_healtha1_1,tag=!qiq2i_clga1_random1_at_max_healtha1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:at_max_healtha1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:at_max_healtha1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_at_max_healtha1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:at_max_healtha1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_at_max_healtha1,tag=!qiq2i_clga1_random1_at_max_healtha1_1,tag=!qiq2i_clga1_random1_at_max_healtha1_2] run tellraw @a [{"nbt":"buff[{id:at_max_healtha1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:at_max_healtha1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_frozena1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_frozena1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_frozena1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_frozena1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_frozena1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_frozena1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_frozena1] run tellraw @a [{"nbt":"buff[{id:player_frozena1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_frozena1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_zombiea3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea3",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea3",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea3",level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea3_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea3",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea3",level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea3,tag=!qiq2i_clga1_random1_zombiea3_1,tag=!qiq2i_clga1_random1_zombiea3_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_zombiea3_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea3}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_zombiea3_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea3}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea3,tag=!qiq2i_clga1_random1_zombiea3_1,tag=!qiq2i_clga1_random1_zombiea3_2] run tellraw @a [{"nbt":"buff[{id:zombiea3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:zombiea3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_skeletona3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona3",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona3",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona3",level:2}
execute as @s[tag=qiq2i_clga1_random1_skeletona3_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona3",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona3",level:3}
execute as @s[tag=qiq2i_clga1_random1_skeletona3,tag=!qiq2i_clga1_random1_skeletona3_1,tag=!qiq2i_clga1_random1_skeletona3_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_skeletona3_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona3}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_skeletona3_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona3}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona3,tag=!qiq2i_clga1_random1_skeletona3_1,tag=!qiq2i_clga1_random1_skeletona3_2] run tellraw @a [{"nbt":"buff[{id:skeletona3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:skeletona3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_hoglina1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_hoglina1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_hoglina1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:hoglina1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:hoglina1",level:1}
execute as @s[tag=qiq2i_clga1_random1_hoglina1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:hoglina1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_hoglina1] run tellraw @a [{"nbt":"buff[{id:hoglina1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:hoglina1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_zombiea4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea4",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea4",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea4",level:2}
execute as @s[tag=qiq2i_clga1_random1_zombiea4_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombiea4",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombiea4",level:3}
execute as @s[tag=qiq2i_clga1_random1_zombiea4,tag=!qiq2i_clga1_random1_zombiea4_1,tag=!qiq2i_clga1_random1_zombiea4_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea4}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_zombiea4_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea4}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_zombiea4_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombiea4}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombiea4,tag=!qiq2i_clga1_random1_zombiea4_1,tag=!qiq2i_clga1_random1_zombiea4_2] run tellraw @a  [{"nbt":"buff[{id:zombiea4}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:zombiea4}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_blazea2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:blazea2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:blazea2",level:1}
execute as @s[tag=qiq2i_clga1_random1_blazea2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:blazea2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_blazea2] run tellraw @a [{"nbt":"buff[{id:blazea2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:blazea2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona3",level:1}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona3",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona3",level:2}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wither_skeletona3",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wither_skeletona3",level:3}
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3,tag=!qiq2i_clga1_random1_wither_skeletona3_1,tag=!qiq2i_clga1_random1_wither_skeletona3_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wither_skeletona3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wither_skeletona3}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_wither_skeletona3_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wither_skeletona3}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wither_skeletona3,tag=!qiq2i_clga1_random1_wither_skeletona3_1,tag=!qiq2i_clga1_random1_wither_skeletona3_2] run tellraw @a [{"nbt":"buff[{id:wither_skeletona3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wither_skeletona3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_item_armora1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_item_armora1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_armora1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_armora1",level:1}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_armora1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_armora1",level:2}
execute as @s[tag=qiq2i_clga1_random1_item_armora1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:item_armora1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:item_armora1",level:3}
execute as @s[tag=qiq2i_clga1_random1_item_armora1,tag=!qiq2i_clga1_random1_item_armora1_1,tag=!qiq2i_clga1_random1_item_armora1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_armora1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_armora1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_armora1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_item_armora1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:item_armora1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_item_armora1,tag=!qiq2i_clga1_random1_item_armora1_1,tag=!qiq2i_clga1_random1_item_armora1_2] run tellraw @a [{"nbt":"buff[{id:item_armora1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:item_armora1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_straya1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_straya1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_straya1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_straya1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:straya1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:straya1",level:1}
execute as @s[tag=qiq2i_clga1_random1_straya1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:straya1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:straya1",level:2}
execute as @s[tag=qiq2i_clga1_random1_straya1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:straya1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:straya1",level:3}
execute as @s[tag=qiq2i_clga1_random1_straya1,tag=!qiq2i_clga1_random1_straya1_1,tag=!qiq2i_clga1_random1_straya1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:straya1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_straya1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:straya1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_straya1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:straya1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_straya1,tag=!qiq2i_clga1_random1_straya1_1,tag=!qiq2i_clga1_random1_straya1_2] run tellraw @a [{"nbt":"buff[{id:straya1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:straya1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_creepera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_creepera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_creepera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_creepera1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_creepera1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_creepera1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_creepera1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_creepera1,tag=!qiq2i_clga1_random1_player_creepera1_1,tag=!qiq2i_clga1_random1_player_creepera1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_creepera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_creepera1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_creepera1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_creepera1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_creepera1,tag=!qiq2i_clga1_random1_player_creepera1_1,tag=!qiq2i_clga1_random1_player_creepera1_2] run tellraw @a [{"nbt":"buff[{id:player_creepera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_creepera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_iron_golema1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_iron_golema1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_iron_golema1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:iron_golema1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:iron_golema1",level:1}
execute as @s[tag=qiq2i_clga1_random1_iron_golema1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:iron_golema1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_iron_golema1] run tellraw @a [{"nbt":"buff[{id:iron_golema1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:iron_golema1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_snow_goleama1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_snow_goleama1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_snow_goleama1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_snow_goleama1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_snow_goleama1] run tellraw @a [{"nbt":"buff[{id:player_snow_goleama1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_snow_goleama1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_guardiana1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_guardiana1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_guardiana1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_guardiana1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_guardiana1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_guardiana1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_guardiana1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1,tag=!qiq2i_clga1_random1_player_guardiana1_1,tag=!qiq2i_clga1_random1_player_guardiana1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_guardiana1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_guardiana1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_guardiana1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_guardiana1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_guardiana1,tag=!qiq2i_clga1_random1_player_guardiana1_1,tag=!qiq2i_clga1_random1_player_guardiana1_2] run tellraw @a [{"nbt":"buff[{id:player_guardiana1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_guardiana1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_chesta1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_chesta1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_chesta1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_chesta1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_chesta1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_chesta1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_chesta1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_chesta1] run tellraw @a [{"nbt":"buff[{id:player_chesta1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_chesta1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_huska1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_huska1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_huska1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_huska1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_huska1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_huska1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_huska1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_huska1] run tellraw @a [{"nbt":"buff[{id:player_huska1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_huska1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_zombie_villagera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_zombie_villagera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_zombie_villagera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_zombie_villagera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_zombie_villagera1] run tellraw @a [{"nbt":"buff[{id:player_zombie_villagera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_zombie_villagera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_skeletona4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:skeletona4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:skeletona4",level:1}
execute as @s[tag=qiq2i_clga1_random1_skeletona4] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:skeletona4}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_skeletona4] run tellraw @a [{"nbt":"buff[{id:skeletona4}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:skeletona4}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_evokera1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:evokera1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:evokera1",level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:evokera1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_evokera1] run tellraw @a [{"nbt":"buff[{id:evokera1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:evokera1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_evokera2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:evokera2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:evokera2",level:1}
execute as @s[tag=qiq2i_clga1_random1_evokera2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:evokera2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_evokera2] run tellraw @a [{"nbt":"buff[{id:evokera2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:evokera2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_piga1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_piga1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_piga1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:piga1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:piga1",level:1}
execute as @s[tag=qiq2i_clga1_random1_piga1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:piga1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_piga1] run tellraw @a [{"nbt":"buff[{id:piga1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:piga1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_lavaa1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_lavaa1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:lavaa1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:lavaa1",level:1}
execute as @s[tag=qiq2i_clga1_random1_lavaa1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:lavaa1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_lavaa1] run tellraw @a [{"nbt":"buff[{id:lavaa1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:lavaa1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_mushroom_fields.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:mushroom_fields.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:mushroom_fields.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:mushroom_fields.a1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_mushroom_fields.a1] run tellraw @a [{"nbt":"buff[{id:mushroom_fields.a1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:mushroom_fields.a1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b1",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b1] run tellraw @a [{"nbt":"buff[{id:villager.b1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b2",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b2] run tellraw @a [{"nbt":"buff[{id:villager.b2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b3",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b3] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b3] run tellraw @a [{"nbt":"buff[{id:villager.b3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b4",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b4] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b4}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b4] run tellraw @a [{"nbt":"buff[{id:villager.b4}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b4}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b5] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b5 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b5] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b5",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b5",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b5] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b5}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b5] run tellraw @a [{"nbt":"buff[{id:villager.b5}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b5}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b6] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b6 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b6] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b6",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b6",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b6] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b6}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b6] run tellraw @a [{"nbt":"buff[{id:villager.b6}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b6}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b7] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b7 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b7] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b7",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b7",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b7] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b7}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b7] run tellraw @a [{"nbt":"buff[{id:villager.b7}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b7}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b8] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b8 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b8] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b8",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b8",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b8] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b8}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b8] run tellraw @a [{"nbt":"buff[{id:villager.b8}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b8}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b9] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b9 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b9] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b9",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b9",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b9] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b9}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b9] run tellraw @a [{"nbt":"buff[{id:villager.b9}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b9}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b10] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b10 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b10] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b10",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b10",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b10] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b10}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b10] run tellraw @a [{"nbt":"buff[{id:villager.b10}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b10}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b11] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b11 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b11] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b11",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b11",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b11] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b11}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b11] run tellraw @a [{"nbt":"buff[{id:villager.b11}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b11}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b12] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b12 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b12] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b12",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b12",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b12] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b12}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b12] run tellraw @a [{"nbt":"buff[{id:villager.b12}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b12}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_villager.b13] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b13 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b13] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:villager.b13",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:villager.b13",level:1}
execute as @s[tag=qiq2i_clga1_random1_villager.b13] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:villager.b13}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_villager.b13] run tellraw @a [{"nbt":"buff[{id:villager.b13}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:villager.b13}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_spider.a2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_spider.a2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:spider.a2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:spider.a2",level:1}
execute as @s[tag=qiq2i_clga1_random1_spider.a2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:spider.a2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_spider.a2] run tellraw @a [{"nbt":"buff[{id:spider.a2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:spider.a2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_enderman.a2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a2",level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a2",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a2",level:2}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a2",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a2",level:3}
execute as @s[tag=qiq2i_clga1_random1_enderman.a2,tag=!qiq2i_clga1_random1_enderman.a2_1,tag=!qiq2i_clga1_random1_enderman.a2_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:enderman.a2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:enderman.a2}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_enderman.a2_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:enderman.a2}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_enderman.a2,tag=!qiq2i_clga1_random1_enderman.a2_1,tag=!qiq2i_clga1_random1_enderman.a2_2] run tellraw @a [{"nbt":"buff[{id:enderman.a2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:enderman.a2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_enderman.a3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:enderman.a3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:enderman.a3",level:1}
execute as @s[tag=qiq2i_clga1_random1_enderman.a3] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:enderman.a3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_enderman.a3] run tellraw @a [{"nbt":"buff[{id:enderman.a3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:enderman.a3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_trader.a4 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:wandering_trader.a4",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:wandering_trader.a4",level:1}
execute as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:wandering_trader.a4}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_wandering_trader.a4] run tellraw @a [{"nbt":"buff[{id:wandering_trader.a4}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:wandering_trader.a4}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a1",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a1",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a1",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a1",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_mob_chest.a1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_mob_chest.a1}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_mob_chest.a1}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_mob_chest.a1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_1,tag=!qiq2i_clga1_random1_player_mob_chest.a1_2] run tellraw @a [{"nbt":"buff[{id:player_mob_chest.a1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_mob_chest.a1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 set value {level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_2] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 set value {level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a2",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a2",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a2",level:2}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a2",level:2}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_2] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_mob_chest.a2",level:3}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_mob_chest.a2",level:3}
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2,tag=!qiq2i_clga1_random1_player_mob_chest.a2_1,tag=!qiq2i_clga1_random1_player_mob_chest.a2_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_mob_chest.a2}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_mob_chest.a2}].level.2[0]","storage":"qiq2i_clga1:text"}]
execute as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2_2] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_mob_chest.a2}].level.3[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_mob_chest.a2,tag=!qiq2i_clga1_random1_player_mob_chest.a2_1,tag=!qiq2i_clga1_random1_player_mob_chest.a2_2] run tellraw @a [{"nbt":"buff[{id:player_mob_chest.a2}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_mob_chest.a2}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_zombie.a5] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a5 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_zombie.a5] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:zombie.a5",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:zombie.a5",level:1}
execute as @s[tag=qiq2i_clga1_random1_zombie.a5] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:zombie.a5}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_zombie.a5] run tellraw @a [{"nbt":"buff[{id:zombie.a5}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:zombie.a5}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_player_failing.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_player_failing.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_player_failing.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:player_failing.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:player_failing.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_player_failing.a1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:player_failing.a1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_player_failing.a1] run tellraw @a [{"nbt":"buff[{id:player_failing.a1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:player_failing.a1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_undead.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_undead.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_undead.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:undead.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:undead.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_undead.a1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:undead.a1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_undead.a1] run tellraw @a [{"nbt":"buff[{id:undead.a1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:undead.a1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_creeper.a3] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_creeper.a3 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_creeper.a3] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:creeper.a3",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:creeper.a3",level:1}
execute as @s[tag=qiq2i_clga1_random1_creeper.a3] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:creeper.a3}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_creeper.a3] run tellraw @a [{"nbt":"buff[{id:creeper.a3}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:creeper.a3}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

execute as @s[tag=qiq2i_clga1_random1_allay.a1] run data modify storage qiq2i_clga1_event buff.qiq2i_clga1_allay.a1 set value {level:1}
execute as @s[tag=qiq2i_clga1_random1_allay.a1] unless data storage qiq2i_clga1_event_new qiq2i_clga1_buff[{id:"qiq2i_clga1:allay.a1",level:1}] run data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff prepend value {id:"qiq2i_clga1:allay.a1",level:1}
execute as @s[tag=qiq2i_clga1_random1_allay.a1] run tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:allay.a1}].level.1[0]","storage":"qiq2i_clga1:text"}]
execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. as @s[tag=qiq2i_clga1_random1_allay.a1] run tellraw @a [{"nbt":"buff[{id:allay.a1}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:allay.a1}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]