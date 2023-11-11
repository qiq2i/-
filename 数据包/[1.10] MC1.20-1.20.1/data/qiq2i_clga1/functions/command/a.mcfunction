scoreboard players reset @s Clga1_command
tellraw @s {"text":"","extra":[{"text":"\n\n\n\n"}]}
tellraw @s {"text":"","extra":[{"text":"§e[控制面板]---操作需要作弊权限  "},{"text":"§a§n[刷新面板]","clickEvent":{"action":"run_command","value":"/trigger Clga1_command set 1"},"hoverEvent":{"action":"show_text","value":"§e修改后不能立马显示，可以刷新一下！"}}]}
tellraw @s {"text":"","extra":[{"text":""}]}
tellraw @s {"text":"","extra":[{"text":"§e①随机效果刷新时间间隔: "},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_command_Timeset1"},"color": "green"},{"text":"§as "},{"text":"§a§n[自定义]","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #qiq2i_clga1_command_Timeset1 qiq2i_1"},"hoverEvent":{"action":"show_text","value":"/scoreboard players set #qiq2i_clga1_command_Timeset1 qiq2i_1 §a§n数值/秒 \n§e该操作将在下一个随机效果刷新后生效，也可以点击右边的立刻刷新。\n§e点击只需要左键，点不了可能是你按了shift。"}},{"text":" "},{"text":"§a§n[立刻刷新]","clickEvent":{"action":"run_command","value":"/scoreboard players set #qiq2i_clga1_addtick1 qiq2i_1 0"},"hoverEvent":{"action":"show_text","value":"§e点击后立刻刷新出一个新的随机效果。"}}]}
execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 960 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].16min[1]","storage":"qiq2i_clga1:text","color": "green","bold": true},{"nbt":"command[{id:Timeset1}].16min[0]","storage":"qiq2i_clga1:text","color": "green"},{"text":"——"},{"nbt":"command[{id:Timeset1}].16min[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 480 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].8min[1]","storage":"qiq2i_clga1:text","color": "green","bold": true},{"nbt":"command[{id:Timeset1}].8min[0]","storage":"qiq2i_clga1:text","color": "green"},{"text":"——"},{"nbt":"command[{id:Timeset1}].8min[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 240 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].4min[1]","storage":"qiq2i_clga1:text","color": "aqua","bold": true},{"nbt":"command[{id:Timeset1}].4min[0]","storage":"qiq2i_clga1:text","color": "aqua"},{"text":"——"},{"nbt":"command[{id:Timeset1}].4min[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 120 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].2min[1]","storage":"qiq2i_clga1:text","color": "gold","bold": true},{"nbt":"command[{id:Timeset1}].2min[0]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"——"},{"nbt":"command[{id:Timeset1}].2min[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 60 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].1min[1]","storage":"qiq2i_clga1:text","color": "blue","bold": true},{"nbt":"command[{id:Timeset1}].1min[0]","storage":"qiq2i_clga1:text","color": "blue"},{"text":"——"},{"text":"§——"},{"nbt":"command[{id:Timeset1}].1min[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
#execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 30 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].30s[1]","storage":"qiq2i_clga1:text","color": "light_purple","bold": true},{"nbt":"command[{id:Timeset1}].30s[0]","storage":"qiq2i_clga1:text","color": "light_purple"},{"text":"——"},{"nbt":"command[{id:Timeset1}].30s[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
#execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 15 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].15s[1]","storage":"qiq2i_clga1:text","color": "red","bold": true},{"nbt":"command[{id:Timeset1}].15s[0]","storage":"qiq2i_clga1:text","color": "red"},{"text":"——"},{"nbt":"command[{id:Timeset1}].15s[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
#execute if score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 1 run tellraw @s [{"text":"难度介绍："},{"nbt":"command[{id:Timeset1}].1s[1]","storage":"qiq2i_clga1:text","color": "dark_red","bold": true},{"nbt":"command[{id:Timeset1}].1s[0]","storage":"qiq2i_clga1:text","color": "dark_red"},{"text":"——"},{"nbt":"command[{id:Timeset1}].1s[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
tellraw @s [{"text":"选择： §b["},{"nbt":"command[{id:Timeset1}].16min[0]","storage":"qiq2i_clga1:text","color" : "aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/timeset1/960"},"hoverEvent":{"action":"show_text","contents": "点击选择"}},{"text":"§b] "},{"text":"§b["},{"nbt":"command[{id:Timeset1}].8min[0]","storage":"qiq2i_clga1:text","color" : "aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/timeset1/480"},"hoverEvent":{"action":"show_text","contents": "点击选择"}},{"text":"§b] "},{"text":"§b["},{"nbt":"command[{id:Timeset1}].4min[0]","storage":"qiq2i_clga1:text","color" : "aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/timeset1/240"},"hoverEvent":{"action":"show_text","contents": "点击选择"}},{"text":"§b] "},{"text":"§b["},{"nbt":"command[{id:Timeset1}].2min[0]","storage":"qiq2i_clga1:text","color" : "aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/timeset1/120"},"hoverEvent":{"action":"show_text","contents": "点击选择"}},{"text":"§b] "},{"text":"§b["},{"nbt":"command[{id:Timeset1}].1min[0]","storage":"qiq2i_clga1:text","color" : "aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/timeset1/60"},"hoverEvent":{"action":"show_text","contents": "点击选择"}},{"text":"§b] "}]

execute unless score #qiq2i_clga1_getclock qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e②§a开启§e了时钟奖励  "},{"text":"§c§n[点击关闭]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/getclock/a"},"hoverEvent":{"action":"show_text","value":"§e关闭时钟奖励，刷新随机效果时会获得时钟（仅一次）"}}]}
execute if score #qiq2i_clga1_getclock qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e②§c关闭§e了时钟奖励  "},{"text":"§a§n[点击开启]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/getclock/b"},"hoverEvent":{"action":"show_text","value":"§e开启时钟奖励，刷新随机效果时会获得时钟（仅一次）"}}]}

execute unless score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e③§a开启§e了随机效果出现后显示细节  "},{"text":"§c§n[点击关闭]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/buffdisplay/a"},"hoverEvent":{"action":"show_text","value":"§e关闭随机效果出现后显示细节"}}]}
execute if score #qiq2i_clga1_buffdisplay qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e③§c关闭§e了随机效果出现后显示细节  "},{"text":"§a§n[点击开启]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/buffdisplay/b"},"hoverEvent":{"action":"show_text","value":"§e开启随机效果出现后显示细节"}}]}

execute unless score #qiq2i_clga1_setdisplay qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e④§a开启§e了死亡数排行榜  "},{"text":"§c§n[点击关闭]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/setdisplay/a"},"hoverEvent":{"action":"show_text","value":"§e关闭死亡数排行榜"}}]}
execute if score #qiq2i_clga1_setdisplay qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e④§c关闭§e了死亡数排行榜  "},{"text":"§a§n[点击开启]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/setdisplay/b"},"hoverEvent":{"action":"show_text","value":"§e开启死亡数排行榜"}}]}

execute unless score #qiq2i_clga1_dead_chest qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e⑤§a开启§e了死亡掉落物品保护  "},{"text":"§c§n[点击关闭]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/keepinventory/dead_chest.close"},"hoverEvent":{"action":"show_text","value":"§e开启时，每当玩家死亡时，玩家身上的物品会原地被保存在一个盔甲里，玩家靠近时就可以取回物品了。此外，开启后锁定规则keepInventory为开启状态。\n§e关闭后，规则keepInventory会设置回false（非强制性）。"}}]}
execute if score #qiq2i_clga1_dead_chest qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e⑤§c关闭§e了死亡掉落物品保护  "},{"text":"§a§n[点击开启]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/keepinventory/dead_chest.open"},"hoverEvent":{"action":"show_text","value":"§e开启时，每当玩家死亡时，玩家身上的物品会原地被保存在一个盔甲里，玩家靠近时就可以取回物品了。此外，开启后锁定规则keepInventory为开启状态。\n§e关闭后，规则keepInventory会设置回false（非强制性）。"}}]}
execute unless score #qiq2i_clga1_dead_chest qiq2i_1 matches 1.. unless score #qiq2i_clga1_keepinventory qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e §c关闭§e了死亡不掉落  "},{"text":"§a§n[点击开启]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/keepinventory/a"},"hoverEvent":{"action":"show_text","value":"§e开启死亡不掉落"}}]}
execute unless score #qiq2i_clga1_dead_chest qiq2i_1 matches 1.. if score #qiq2i_clga1_keepinventory qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e §a开启§e了死亡不掉落  "},{"text":"§c§n[点击关闭]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/keepinventory/b"},"hoverEvent":{"action":"show_text","value":"§e关闭死亡不掉落"}}]}

tellraw @s {"text":"","extra":[{"text":"§e- 除了死亡不掉落，其他原版规则可以在/gamerule修改。"}]}



tellraw @s {"text":"","extra":[{"text":"\n§e⑥非官方服务端可能出现bug的随机效果开关："}]}
execute unless score #qiq2i_clga1_sp_raina1_ban1 qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e- §a开启§e了随机效果-落汤鸡:"},{"text":""},{"text":" "},{"text":"§c§n[禁用]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/buff/sp_raina1/a"},"hoverEvent":{"action":"show_text","value":"§e有人发现该效果出现晴天增加雨水值的bug，我用paper服务端测试后发现数据包不能正常检测是否降雨，若出现了以上问题可以禁用。"}},{"text":" "}]}
execute if score #qiq2i_clga1_sp_raina1_ban1 qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e- §c关闭§e了随机效果-落汤鸡:"},{"text":" "},{"text":"§a§n[开启]","clickEvent":{"action":"run_command","value":"/function qiq2i_clga1:command/buff/sp_raina1/b"},"hoverEvent":{"action":"show_text","value":""}}]}

tellraw @s {"text":"","extra":[{"text":"\n"}]}
tellraw @s {"text":"","extra":[{"text":"§e- 重新加载/reload: "},{"text":"§a§n[/reload]","clickEvent":{"action":"suggest_command","value":"/reload"},"hoverEvent":{"action":"show_text","value":"/reload"}}]}
tellraw @s {"text":"","extra":[{"text":"§e- 出现了bug？可以联系一下作者哟！"},{"text":"§d§n§l[bilibili]","insertion":"https://space.bilibili.com/355336076","clickEvent":{"action":"open_url","value":"https://space.bilibili.com/355336076"},"hoverEvent":{"action":"show_text","value":"我经常刷b站的\n小旗孜"}},{"text":" "},{"text":"§a§n§l[mcbbs]","insertion":"https://www.mcbbs.net/?1513265","clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?1513265"},"hoverEvent":{"action":"show_text","value":"xiao_qi_zi"}}]}