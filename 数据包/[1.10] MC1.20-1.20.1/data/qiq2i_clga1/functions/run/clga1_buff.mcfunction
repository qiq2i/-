execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_at_follow_range] run function qiq2i_clga1:buff/at_follow_range
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_axolotla1 if entity @s[type=axolotl,tag=!qiq2i_clga1_buff_axolotla1] run function qiq2i_clga1:buff/axolotla1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 if entity @s[type=creeper] run function qiq2i_clga1:buff/creepera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 if entity @s[type=enderman] run function qiq2i_clga1:buff/endermana1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 if entity @s[type=ghast] run function qiq2i_clga1:buff/ghasta2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_lightning_bolta1 if entity @s[type=lightning_bolt] run function qiq2i_clga1:buff/lightning_bolta1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_phantoma1 if entity @s[type=phantom] run function qiq2i_clga1:buff/phantoma1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglina1 if entity @s[type=piglin] run function qiq2i_clga1:buff/piglina1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_rabbita1 if entity @s[type=rabbit] run function qiq2i_clga1:buff/rabbita1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_shulkera1 if entity @s[type=shulker,nbt={Color:16b}] run function qiq2i_clga1:buff/shulkera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_su_guardiana1 if entity @s[type=#qiq2i_clga1:squid] run function qiq2i_clga1:buff/su_guardiana1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona1 if entity @s[type=wither_skeleton] run function qiq2i_clga1:buff/wither_skeletona1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 if entity @s[type=piglin_brute] run function qiq2i_clga1:buff/piglin_brutea1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_wheata1 if entity @s[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s run function qiq2i_clga1:buff/player_wheata1



execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe if entity @s[type=#qiq2i_clga1:zombie] run function qiq2i_clga1:buff/item_axe
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_leggings if entity @s[type=#qiq2i_clga1:animal] run function qiq2i_clga1:buff/item_leggings
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/item_boots
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/item_totem

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting if entity @s[type=#qiq2i_clga1:mob] unless data entity @s HandItems[0].tag.Enchantments if predicate qiq2i_clga1:_0.6 run function qiq2i_clga1:buff/item_enchanting
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/at_max_healtha1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_hoglina1 if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/hoglina1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 if entity @s[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/zombiea4
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 if entity @s[type=blaze,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/blazea2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 if entity @s[type=wither_skeleton,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/wither_skeletona3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/item_armora1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 if entity @s[type=stray,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/straya1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 if entity @s[type=creeper,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_creepera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 if entity @s[type=guardian,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_guardiana1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 if entity @s[type=#qiq2i_clga1:skeleton.1,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/skeletona4
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 as @s[type=arrow,nbt={CustomPotionEffects:[{Id:27,Amplifier:21b,Duration:21}]}] at @s facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1,distance=..128] eyes run function qiq2i_clga1:buff/skeletona4/arrow.1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 if entity @s[type=evoker,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/evokera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 if entity @s[type=evoker,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/evokera2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piga1 if entity @s[type=pig,nbt={Age:0},tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/piga1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a2 if entity @s[type=#qiq2i_clga1:spider,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.2] run function qiq2i_clga1:buff/spider.a2

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 if entity @s[type=enderman,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/enderman.a2

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 if entity @s[type=enderman,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.4] run function qiq2i_clga1:buff/enderman.a3

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_mob.profession,tag=!qiq2i_clga1_buff_player_mob_chest.a1,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_mob_chest.a1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_mob.profession,tag=!qiq2i_clga1_buff_player_mob_chest.a2,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_mob_chest.a2