data modify storage qiq2i_clga1:text buff set value []
data modify storage qiq2i_clga1:text buff set value [{id:at_follow_range,level:{1:["§b千里寻踪 §e§lI§8§lI","§6敌对生物跟随玩家的距离得到增加。","§e你以为你离怪物已经足够远了？不，现在这些怪物就算做鬼也不会放跑你了。"],2:["§b千里寻踪 §e§lII§8§l","",""]}}]
#tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:at_follow_range}].level.1[0]","storage":"qiq2i_clga1:text"}]
#tellraw @a [{"nbt":"buff[{id:at_follow_range}].level.1[1]","storage":"qiq2i_clga1:text"},{"text":"§7\n"},{"nbt":"buff[{id:at_follow_range}].level.1[2]","storage":"qiq2i_clga1:text"}]
data modify storage qiq2i_clga1:text buff set value [{id:axolotla1,level:{1:["§a胖胖美西螈","§6新生成的美西螈将拥有两倍血量。","§e胖可不是指身材，而是血条更长了才变胖哟。"]}}]
