summon guardian ~ ~ ~ {Passengers:[{id:"minecraft:drowned",Tags:["qiq2i_clga1_ignore","qiq2i_boss.drowned_knight.summon.1","qiq2i_boss.drowned_knight.1"]}],Tags:["qiq2i_clga1_ignore","qiq2i_boss.drowned_knight.summon.2","qiq2i_boss.drowned_knight.2","qiq2i_clga1_sp_fishinga1_Motion"]}
##守卫者
execute as @e[tag=qiq2i_boss.drowned_knight.summon.2] run attribute @s generic.max_health base set 50
execute as @e[tag=qiq2i_boss.drowned_knight.summon.2] run attribute @s generic.attack_damage base set 5
execute as @e[tag=qiq2i_boss.drowned_knight.summon.2] run data modify entity @s Health set value 50
execute as @e[tag=qiq2i_boss.drowned_knight.summon.2] run data merge entity @s {DeathLootTable:"qiq2i_boss:drowned_knight/2"}
tag @e[tag=qiq2i_boss.drowned_knight.summon.2] remove qiq2i_boss.drowned_knight.summon.2
##溺尸
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run attribute @s generic.max_health base set 150
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run attribute @s generic.attack_damage base set 5
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run data modify entity @s Health set value 150
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run data modify entity @s CanPickUpLoot set value 0
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run item replace entity @s weapon.mainhand with trident
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run item replace entity @s weapon.offhand with shield
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run item replace entity @s armor.head with leather_helmet[enchantments={levels: {}},dyed_color={rgb: 48127}]
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run item replace entity @s armor.feet with leather_boots[enchantments={levels: {"minecraft:depth_strider": 5}},dyed_color={rgb: 48127}]
execute as @e[tag=qiq2i_boss.drowned_knight.summon.1] run data merge entity @s {DeathLootTable:"qiq2i_boss:drowned_knight/1"}
tag @e[tag=qiq2i_boss.drowned_knight.summon.1] remove qiq2i_boss.drowned_knight.summon.1