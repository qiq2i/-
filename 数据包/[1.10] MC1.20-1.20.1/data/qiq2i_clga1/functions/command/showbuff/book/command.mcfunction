scoreboard players reset @s qiq2i_command
execute unless data entity @s SelectedItem.tag{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:2} run tellraw @s {"text":"","extra":[{"text":"§c 你的爪爪上没有笔记本噢！而且你得放在主手上！"}]}
execute if data entity @s SelectedItem.tag{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:2} run function qiq2i_clga1:command/showbuff/book/a