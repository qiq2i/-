execute as @s[] run tag @s add qiq2i_clga1_buff_zombie.a5
execute as @s[] run tag @s add qiq2i_clga1_buff_mob.profession
execute as @s[] run item replace entity @s armor.head with red_banner

data modify entity @s DeathLootTable set value "qiq2i_clga1:item_sp/other/zombiea4/a"