#scoreboard players reset @s qiq2i_command
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:at_follow_range",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[千里寻踪I]"},{"text":"§8敌对生物跟随玩家的距离得到增加。§0    你以为你离怪物已经足够远了？不，现在这些怪物就算做鬼也不会放跑你了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:at_follow_range",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[千里寻踪II]"},{"text":"§8敌对生物跟随玩家的距离得到增加。§0    你以为你离怪物已经足够远了？不，现在这些怪物就算做鬼也不会放跑你了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:axolotla1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[胖胖美西螈]"},{"text":"§8新生成的美西螈将拥有两倍血量。§0    胖可不是指身材，而是血条更长了才变胖哟。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:bata1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[幸运蝙蝠]"},{"text":"§8身上冒粒子的蝙蝠带有神秘宝藏，可击杀获得。§0    蝙蝠突然就成了国家二级保护动物。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:blazea1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[烈焰大炮I]"},{"text":"§8烈焰人有几率向其攻击目标发射火焰弹。§0    吐火球已不再是恶魂的专利，但烈焰人并未向恶魂支付这笔专利费。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:blazea1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[烈焰大炮II]"},{"text":"§8烈焰人有几率向其攻击目标发射火焰弹。§0    吐火球已不再是恶魂的专利，但烈焰人并未向恶魂支付这笔专利费。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:boata1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[脆弱的木舟]"},{"text":"§8玩家在乘船时，船有概率沉没。§0    是你太重了，还是这艘破船太小了？你看看铁傀儡都没你那么重。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:cata1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[猫的祝福]"},{"text":"§8被驯服的猫会给附近的玩家带来随机的状态效果。§0    觉得猫不如狗？不不不，你的猫现在也可以祝你一臂之力啦，只是这股力量十分不稳定。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:cave_spidera1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[毒气蜘蛛I]"},{"text":"§8毒蜘蛛会使得靠近自身的攻击目标中毒。§0    不愧是毒蜘蛛，已经能够做到不靠咬伤就能使人中毒了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:cave_spidera1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[毒气蜘蛛II]"},{"text":"§8毒蜘蛛会使得靠近自身的攻击目标中毒。§0    不愧是毒蜘蛛，已经能够做到不靠咬伤就能使人中毒了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:creepera1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[精炼炸药I]"},{"text":"§8苦力怕的爆炸范围增大。§0    都是爆炸而死，这群苦力怕决定让自己死得更猛烈些吧！"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:creepera1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[精炼炸药II]"},{"text":"§8苦力怕的爆炸范围增大。§0    都是爆炸而死，这群苦力怕决定让自己死得更猛烈些吧！"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:creepera1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[精炼炸药III]"},{"text":"§8苦力怕的爆炸范围增大。§0    都是爆炸而死，这群苦力怕决定让自己死得更猛烈些吧！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_fire_resistance"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[隔热层]"},{"text":"§8敌对生物保持永久的防火状态效果。§0    这让所有的怪物在岩浆泡澡成为可能。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_jump_boost"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[弹簧鞋]"},{"text":"§8敌对生物保持永久的跳跃提升状态效果。§0    自从有了这款弹簧鞋，体验飞一般的感觉就不需要再搭设弹簧床了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_speed",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[体能训练I]"},{"text":"§8敌对生物保持永久的疾跑状态效果。§0    欸，我能跑了。我不仅能跑，还能小跳，欸，还能大跳了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_speed",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[体能训练II]"},{"text":"§8敌对生物保持永久的疾跑状态效果。§0    欸，我能跑了。我不仅能跑，还能小跳，欸，还能大跳了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_strengtha1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[拳击训练I]"},{"text":"§8敌对生物保持永久的力量状态效果。§0    不穿护甲的后果可是难以预料了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_strengtha1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[拳击训练II]"},{"text":"§8敌对生物保持永久的力量状态效果。§0    不穿护甲的后果可是难以预料了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ef_strengtha1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[拳击训练III]"},{"text":"§8敌对生物保持永久的力量状态效果。§0    不穿护甲的后果可是难以预料了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:endermana1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[狂躁的高人I]"},{"text":"§8末影人的攻击力获得提升。§0    觉得原来的末影人太弱了？那么就稍稍加强一下吧。别总是待在两格高的地方当缩头乌龟。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:endermana1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[狂躁的高人II]"},{"text":"§8末影人的攻击力获得提升。§0    觉得原来的末影人太弱了？那么就稍稍加强一下吧。别总是待在两格高的地方当缩头乌龟。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:endermana1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[狂躁的高人III]"},{"text":"§8末影人的攻击力获得提升。§0    觉得原来的末影人太弱了？那么就稍稍加强一下吧。别总是待在两格高的地方当缩头乌龟。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ghasta1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[恶魂升级版I]"},{"text":"§8恶魂会发射更多的火焰弹。§0    火球发射间隔实在太长，于是恶魂们想尽办法压缩时间。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ghasta1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[恶魂升级版II]"},{"text":"§8恶魂会发射更多的火焰弹。§0    火球发射间隔实在太长，于是恶魂们想尽办法压缩时间。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ghasta2",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[恶魂专业版I]"},{"text":"§8恶魂的火焰弹威力得到提升。§0    专业版的恶魂会给玩家带来何种感受呢？"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ghasta2",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[恶魂专业版II]"},{"text":"§8恶魂的火焰弹威力得到提升。§0    专业版的恶魂会给玩家带来何种感受呢？"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_axe",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[斧头帮I]"},{"text":"§8新生成的僵尸将持有斧子。§0    据说斧头的威力比剑还要高，于是僵尸斧头帮就此成立，专门欺负手无寸铁的玩家。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_axe",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[斧头帮II]"},{"text":"§8新生成的僵尸将持有斧子。§0    据说斧头的威力比剑还要高，于是僵尸斧头帮就此成立，专门欺负手无寸铁的玩家。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_axe",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[斧头帮III]"},{"text":"§8新生成的僵尸将持有斧子。§0    据说斧头的威力比剑还要高，于是僵尸斧头帮就此成立，专门欺负手无寸铁的玩家。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_boots",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[旅行靴I]"},{"text":"§8敌对生物都穿上了带有深海探索者、灵魂疾行的鞋子。§0    走遍大地神州，只为接触玩家。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_boots",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[旅行靴II]"},{"text":"§8敌对生物都穿上了带有深海探索者、灵魂疾行的鞋子。§0    走遍大地神州，只为接触玩家。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_boots",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[旅行靴III]"},{"text":"§8敌对生物都穿上了带有深海探索者、灵魂疾行的鞋子。§0    走遍大地神州，只为接触玩家。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_leggings"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[披着刺猬皮的动物]"},{"text":"§8攻击者打伤友好生物时会受到一定的反伤。§0    “打牛被牛踢，打狗被狗咬，掏蜂巢被蛰，便是这个道理。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_totem",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[不死之躯I]"},{"text":"§8敌对生物可以使用不死图腾了。§0    玩家可无限制重生，但怪物死了就是死了，这自然是不公平的。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_totem",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[不死之躯II]"},{"text":"§8敌对生物可以使用不死图腾了。§0    玩家可无限制重生，但怪物死了就是死了，这自然是不公平的。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:lightning_bolta1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[爆裂闪电]"},{"text":"§8闪电打击处会发生爆炸。§0    一次性避雷针，你值得拥有。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:llama_spita1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[羊驼的千年老痰]"},{"text":"§8羊驼吐出的唾液会让附近的生物失明和反胃。§0    唾液被吐到身上的感觉可不是那么好受的。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ocelota1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[豹猫的回礼]"},{"text":"§8豹猫对玩家产生信任后会给予玩家礼物。§0    为了感谢你给我鱼，你可不知我从哪里找到这些好东西给你，所以你应该继续给我鱼。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:phantoma1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[大风筝]"},{"text":"§8新生成的幻翼更大更强。§0    别熬夜了，每天晚上放风筝不累吗？"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:rabbita1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[坏兔子]"},{"text":"§8新生成的兔子中有一部分会变成杀手兔。§0    不要老是欺负兔兔，现在倒好，已经有兔兔来为死去的同伴报仇了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:ravagera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[劫掠大兽]"},{"text":"§8劫掠兽可炸开挡路的方块，且防击退。§0    小木篱已经无法挡住劫掠兽的进攻了，你需要一座更厚更大的城墙。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_cavea1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[阴暗之地]"},{"text":"§8底层之地会刷新蠹虫。§0    又不是去找末地传送门，下个矿就跟去要塞一样，还可能会被老鼠夹夹到，非常差评！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_ender_dragona1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d§l[末影龙最高专业版]"},{"text":"§8依旧是一条黑龙，又有什么不同呢？就快要结束了吧，还要耗多长时间？§0    "}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_firea1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[热上加热I]"},{"text":"§8玩家在地狱时，碰到炎热的东西更容易被燃烧。§0    啊，好热，要燃起来了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_firea1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[热上加热II]"},{"text":"§8玩家在地狱时，碰到炎热的东西更容易被燃烧。§0    啊，好热，要燃起来了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_firea1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[热上加热III]"},{"text":"§8玩家在地狱时，碰到炎热的东西更容易被燃烧。§0    啊，好热，要燃起来了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_fishinga1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[钓鱼盲盒]"},{"text":"§8现在钓鱼也可以钓出其它生物了。§0    也许钓出的生物并不是惊喜，而是惊吓。但是又有谁知道呢。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_mobteama1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[团结一致]"},{"text":"§8在主世界的敌对生物不会内讧了。§0    我们的共同敌人是万恶的玩家！！！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[劫掠火箭军]"},{"text":"§8触发袭击事件时，会出现发射烟花的掠夺者，这些烟花可造成轻微伤害。§0    过年不能放烟花？这就帮你弥补这个遗憾。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[劫掠自爆兵]"},{"text":"§8触发袭击事件时，会出现头戴TNT的卫道士，击杀后TNT爆炸。§0    我滴任务完成啦！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera3"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[劫掠幻术师]"},{"text":"§8触触发袭击事件时，会出现乘坐生物的卫道士或掠夺者。§0    劫掠队伍缺少人手，于是袭击队长就把幻术师给招来了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera4"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[劫掠骑兵]"},{"text":"§8触发袭击事件时，会出现乘坐生物的卫道士或掠夺者。§0    走路太累了，骑着会更好。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera5"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d§l[劫掠首领]"},{"text":"§8触发第八波袭击事件时，会出现被强化得非常离谱并且戴头盔的掠夺者，其被称为劫掠首领。§0    "}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera6"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[劫掠刺客]"},{"text":"§8触发袭击事件时，会出现移动速度快且可瞬移的卫道士。§0    明的不行，那就暗的。明暗齐下，村庄夺下。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_pillagera7"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[劫掠迫击队]"},{"text":"§8触发袭击事件时，会出现携带迫击炮的卫道士。§0    二营长，你他娘的意大利炮呢，给我拉出来！当然，不同的炮性能不一。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_raina1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[落汤鸡]"},{"text":"§8玩家长时间被雨淋会有负面状态效果，而穿衣只会延缓这个过程。§0    喜欢被雨淋？但是不建议你再继续淋雨了。撑把伞不好吗？"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:sp_villagera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[村民包扎术]"},{"text":"§8村民和铁傀儡拥有速度、抗性提升、生命恢复状态效果。§0    或许是偶然，村里的人们都知道该如何包扎自己。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:spidera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[精英蜘蛛]"},{"text":"§8个别蜘蛛的生命值更高、攻击性更强，且防击退。§0    那就是一只“大号”蜘蛛而已，真的。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:shulkera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[彩色潜影盒]"},{"text":"§8新生成的潜影贝拥有更多种类的颜色。§0    潜影盒，潜影贝，傻傻分不清楚。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[跟踪飞箭I]"},{"text":"§8骷髅、流浪者会向附近生物射箭，即使自身没有发现目标。§0    对于近距离击杀骷髅来说，盾牌或许是不可或缺的。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[跟踪飞箭II]"},{"text":"§8骷髅、流浪者会向附近生物射箭，即使自身没有发现目标。§0    对于近距离击杀骷髅来说，盾牌或许是不可或缺的。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[跟踪飞箭III]"},{"text":"§8骷髅、流浪者会向附近生物射箭，即使自身没有发现目标。§0    对于近距离击杀骷髅来说，盾牌或许是不可或缺的。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[精英骷髅]"},{"text":"§8个别骷髅的生命值更高、攻击性更强，且防击退。§0    那只骷髅上辈子想必是个神射手吧。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:slimea1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[一坨粘物]"},{"text":"§史莱姆会使接近的玩家获得缓慢状态效果，且自身防击退。§0    史莱姆是粘的代名词。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:snow_golema1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[外溢的制冷机]"},{"text":"§8雪傀儡会使周围的敌对生物行走缓慢。§0    如临寒冬，身体发颤，怪物便不由自主地放慢脚步。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:su_guardiana1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[水域旅行]"},{"text":"§8守卫者可以生成在任何水域了。§0    海洋那么大，我想去逛逛。部分守卫者离开了海底神殿，并开始了旅行。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villagera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[村民自卫术]"},{"text":"§8村民现在有保卫自己的能力了，拥有不死图腾，甚至可以反击怪物。§0    起来，不愿做懦夫的村民。我们不再是只能躲在房子里的胆小鬼，我们要保卫自己！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wandering_tradera1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[习武的流浪商人I]"},{"text":"§8流浪商人拥有不死图腾，自动回血，并带有荆棘反伤。§0    只身在外，不提前做点准备是不行的。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wandering_tradera1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[习武的流浪商人II]"},{"text":"§8流浪商人拥有不死图腾，自动回血，并带有荆棘反伤。§0    只身在外，不提前做点准备是不行的。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wandering_tradera2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[流动美食摊]"},{"text":"§8流浪商人可售卖更多种类的美食。§0    走遍大江南北，好吃的都带上(๑¯◡¯๑)。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wandering_tradera3"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§c[卖玩具的商人]"},{"text":"§8流浪商人可售卖像素模型。§0    流浪商人：别瞎说，这些都是手办，可精贵了。根本不是小孩子的玩具！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:witcha1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[女巫也疯狂]"},{"text":"§8女巫丢药水的速度更快且伤害更大。§0    女巫：都是酿造酿剩下的，不丢白不丢。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wither_skeletona1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[凋灵射手]"},{"text":"§8新生成的凋灵骷髅有几率以弓箭为武器。§0    凋灵骷髅：既然大家都是骷髅，那为什么我就不能使用弓箭？"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:withera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d§l[凋灵灭世]"},{"text":"§8凋灵变得更加强大。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[破门而入]"},{"text":"§8僵尸能立即破坏门了。§0   谁家的门都不安全了，哪怕装的是铁门。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[精英僵尸]"},{"text":"§8个别僵尸的生命值更高、攻击性更强，且防击退。§0   看来最常见的僵尸也开始不好击杀了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombified_piglina1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[别碰我]"},{"text":"§8僵尸猪灵对近距离的生物不再保持中立状态。§0   僵尸猪灵：喂，你碰到我了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wither_skeletona2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[骷髅头击]"},{"text":"§8凋灵骷髅会向附近生物发射凋灵头以攻击。§0   我们找到了凋灵骷髅头掉落率低的原因，因为炮弹发射后总不可能都是完整状态。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:magma_cubea1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[岩浆球]"},{"text":"§8玩家近距离攻击岩浆怪会被燃烧。§0   看来岩浆怪的身体里有岩浆并不是空穴来风啊。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:piglina1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[猪灵抗体]"},{"text":"§8猪猪灵不再会转变为僵尸猪灵。§0   猪灵终于获得了克服主世界僵尸变异病毒的抗体，看来主世界要变得危险了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wolfa1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[并肩作战好伙伴]"},{"text":"§8驯服的狼生命值提升，自动回血，受到攻击会提升攻击力，并且允许穿戴马铠。§0   你家的狗子被加强了，变得更适合战斗了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:piglin_brutea1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[猪灵精兵I]"},{"text":"§8猪灵蛮兵的生命值和攻击伤害获得提升。§0    我知道你在探索堡垒遗迹的时候已经很困难了，但是我还想让你觉得更困难。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:piglin_brutea1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[猪灵精兵II]"},{"text":"§8猪灵蛮兵的生命值和攻击伤害获得提升。§0    我知道你在探索堡垒遗迹的时候已经很困难了，但是我还想让你觉得更困难。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:piglin_brutea1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[猪灵精兵III]"},{"text":"§8猪灵蛮兵的生命值和攻击伤害获得提升。§0    我知道你在探索堡垒遗迹的时候已经很困难了，但是我还想让你觉得更困难。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_cactusa1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[尖刺仙人掌]"},{"text":"§8破坏仙人掌有几率受伤。§0   听说你喜欢摸仙人掌，但是仙人掌不喜欢被你摸。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_squida1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[两眼一黑]"},{"text":"§8鱿鱼通过喷射墨汁以反击正在捕杀的玩家。§0   你好，喷你一脸墨汁，然后再也不见！"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_ender_eyea1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[珍珠之主]"},{"text":"§8玩家使用末影之眼时，大概率生成末影螨。§0   你或许并不是末影之眼的主人，不然这很难解释为什么大部分末影之眼都有一只末影螨。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_tnta1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[自带火星]"},{"text":"§8玩家破坏TNT时，TNT有几率被点燃。§0   注意看，这个人笨手笨脚地就把TNT给点燃爆炸了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_lush_cavesa1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[修身养性]"},{"text":"§8玩家身处繁茂洞穴时会随机获得不同的正面状态效果。§0   此景只应地下有，好一个洞中美景啊。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_blazea1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[与火共舞]"},{"text":"§8玩家以任何方式攻击烈焰人都可能会被燃烧。§0   隔空传火可是一件很神奇的事情，难道不是么？"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_spidera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[蛛网密布]"},{"text":"§8玩家攻击蜘蛛时有几率获得缓慢状态效果。§0   打蜘蛛被蜘蛛喷射蜘蛛丝，而蜘蛛丝除了蜘蛛什么都能黏住，猜这句话有多少个蜘蛛。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:creepera2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[亲密接触]"},{"text":"§8玩家攻击蜘蛛时有几率获得缓慢状态效果。§0   苦力怕是有多么想你啊，为了你，苦力怕等不及要和你贴脸了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_aira1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[溺水]"},{"text":"§8氧气耗尽时，玩家会产生众多负面状态效果。§0   牢记防溺水六不准，预防溺水从你我做起。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_firenda1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[好朋友I]"},{"text":"§8玩家在攻击、受伤、吃金苹果时，有几率给附近玩家一定的正面状态效果。§0   现在你和你朋友之间的关系可以更加紧密了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_firenda1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[好朋友II]"},{"text":"§8玩家在攻击、受伤、吃金苹果时，有几率给附近玩家一定的正面状态效果。§0   现在你和你朋友之间的关系可以更加紧密了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_firenda1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[好朋友III]"},{"text":"§8玩家在攻击、受伤、吃金苹果时，有几率给附近玩家一定的正面状态效果。§0   现在你和你朋友之间的关系可以更加紧密了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_wheata1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[落地生根]"},{"text":"§8小麦种子在掉落状态下有几率会补种到耕地里。§0   这是植物提升覆盖面的方式之一。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_enchanting",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[怪物魔法I]"},{"text":"§8新生成的敌对生物若有武器，则有一定概率是附魔的武器。§0   有一位无恶不作的魔法师加入了怪物阵营，于是许多怪物都获得了附过魔的武器。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_enchanting",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[怪物魔法II]"},{"text":"§8新生成的敌对生物若有武器，则有一定概率是附魔的武器。§0   有一位无恶不作的魔法师加入了怪物阵营，于是许多怪物都获得了附过魔的武器。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_enchanting",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[怪物魔法III]"},{"text":"§8新生成的敌对生物若有武器，则有一定概率是附魔的武器。§0   有一位无恶不作的魔法师加入了怪物阵营，于是许多怪物都获得了附过魔的武器。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:at_max_healtha1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[额外血量I]"},{"text":"§8对于新生成的敌对生物来说，其血量会有不同程度的提升。§0   看来这注定要变成一场持久战了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:at_max_healtha1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[额外血量II]"},{"text":"§8对于新生成的敌对生物来说，其血量会有不同程度的提升。§0   看来这注定要变成一场持久战了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:at_max_healtha1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[额外血量III]"},{"text":"§8对于新生成的敌对生物来说，其血量会有不同程度的提升。§0   看来这注定要变成一场持久战了。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_frozena1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[冬天的擦伤]"},{"text":"§8玩家冻伤时会更危险。§0   在冬天那裸露的双手，有起笔写作时的僵硬，稍微磕到课桌的那种感觉无比感人，为抵抗魔法攻击，课余时间咱来练习魔法吧！现在开始，当你意外冻伤后，你将变得十分缓慢、易伤。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea3",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[箭术僵尸I]"},{"text":"§8僵尸小概率以弓箭为武器。§0   个别僵尸手指灵活，便向骷髅请教了箭术。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea3",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[箭术僵尸II]"},{"text":"§8僵尸小概率以弓箭为武器。§0   个别僵尸手指灵活，便向骷髅请教了箭术。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea3",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[箭术僵尸III]"},{"text":"§8僵尸小概率以弓箭为武器。§0   个别僵尸手指灵活，便向骷髅请教了箭术。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona3",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[剑击骷髅I]"},{"text":"§8骷髅小概率以铁剑为武器。§0   个别骷髅手臂灵活，便向凋灵骷髅学习了剑术。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona3",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[剑击骷髅II]"},{"text":"§8骷髅小概率以铁剑为武器。§0   个别骷髅手臂灵活，便向凋灵骷髅学习了剑术。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona3",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[剑击骷髅III]"},{"text":"§8骷髅小概率以铁剑为武器。§0   个别骷髅手臂灵活，便向凋灵骷髅学习了剑术。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:hoglina1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[横冲直撞]"},{"text":"§8新生成的疣猪兽击退力获得提升。§0   力大砖飞，虽然这里指的是被撞飞。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea4",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[来，偷袭I]"},{"text":"§8个别僵尸在发现玩家或生物后会瞬移到玩家身边。§0   面对获得的末影珍珠，僵尸似乎有了一些想法。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea4",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[来，偷袭II]"},{"text":"§8个别僵尸在发现玩家或生物后会瞬移到玩家身边。§0   面对获得的末影珍珠，僵尸似乎有了一些想法。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:zombiea4",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[来，偷袭III]"},{"text":"§8个别僵尸在发现玩家或生物后会瞬移到玩家身边。§0   面对获得的末影珍珠，僵尸似乎有了一些想法。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:blazea2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[喷火枪]"},{"text":"§8个别烈焰人会向玩家及生物发射笔直的火焰。§0   既来之，则燃烧之，你本不该来。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wither_skeletona3",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[凋灵迷雾I]"},{"text":"§8个别凋灵骷髅会在原地丢出具有凋灵状态效果的滞留型药水。§0   这只凋灵骷髅的脚气稍稍有那么一点大。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wither_skeletona3",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[凋灵迷雾II]"},{"text":"§8个别凋灵骷髅会在原地丢出具有凋灵状态效果的滞留型药水。§0   这只凋灵骷髅的脚气稍稍有那么一点大。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wither_skeletona3",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[凋灵迷雾III]"},{"text":"§8个别凋灵骷髅会在原地丢出具有凋灵状态效果的滞留型药水。§0   这只凋灵骷髅的脚气稍稍有那么一点大。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_armora1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[护甲升级I]"},{"text":"§8个别敌对生物的盔甲会获得一定的升级。§0   怪物最近手头比较富裕，便升级了自己的装备。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_armora1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[护甲升级II]"},{"text":"§8个别敌对生物的盔甲会获得一定的升级。§0   怪物最近手头比较富裕，便升级了自己的装备。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:item_armora1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[护甲升级III]"},{"text":"§8个别敌对生物的盔甲会获得一定的升级。§0   怪物最近手头比较富裕，便升级了自己的装备。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:straya1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[虚弱之箭I]"},{"text":"§8个别流浪者射出的箭矢带有负面状态效果。§0   女巫正愁自己的药水卖不出去，在发现可以制成药水箭后，便卖给了流浪者，并加强了虚弱效果。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:straya1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[虚弱之箭II]"},{"text":"§8个别流浪者射出的箭矢带有负面状态效果。§0   女巫正愁自己的药水卖不出去，在发现可以制成药水箭后，便卖给了流浪者，并加强了虚弱效果。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:straya1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[虚弱之箭III]"},{"text":"§8个别流浪者射出的箭矢带有负面状态效果。§0   女巫正愁自己的药水卖不出去，在发现可以制成药水箭后，便卖给了流浪者，并加强了虚弱效果。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_creepera1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[震天炮I]"},{"text":"§8个别苦力怕爆炸时，被炸伤的玩家会获得负面状态效果。§0   部分苦力怕自带的火药当量较高，爆炸的威力会比较大，适当远离这些苦力怕会比较好。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_creepera1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[震天炮II]"},{"text":"§个别苦力怕爆炸时，被炸伤的玩家会获得负面状态效果。§0   部分苦力怕自带的火药当量较高，爆炸的威力会比较大，适当远离这些苦力怕会比较好。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_creepera1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[震天炮III]"},{"text":"§8个别苦力怕爆炸时，被炸伤的玩家会获得负面状态效果。§0   部分苦力怕自带的火药当量较高，爆炸的威力会比较大，适当远离这些苦力怕会比较好。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:iron_golema1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[铁傀儡的强化之路]"},{"text":"§8铁傀儡可以用铁块来强化了，村民也可能对铁傀儡进行强化。§0   铁傀儡会捡起地上的铁块强化自身，每捡起一次增加25生命值和25生命上限，最多36次。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_snow_goleama1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[雪中送炭没有雪]"},{"text":"§8玩家攻击雪傀儡时有几率受到生命恢复状态效果。§0   雪傀儡：血不够了就想到我是吧，你是故意来找茬的是吧？"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_guardiana1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[强烈激光I]"},{"text":"§8个别守卫者射出的激光光束会给玩家带来负面状态效果。§0   汇聚的光束可以燃烧纸张，而被强化的激光更是能够给人带来强烈的不适感。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_guardiana1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[强烈激光II]"},{"text":"§8个别守卫者射出的激光光束会给玩家带来负面状态效果。§0   汇聚的光束可以燃烧纸张，而被强化的激光更是能够给人带来强烈的不适感。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_guardiana1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[强烈激光III]"},{"text":"§8个别守卫者射出的激光光束会给玩家带来负面状态效果。§0   汇聚的光束可以燃烧纸张，而被强化的激光更是能够给人带来强烈的不适感。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_chesta1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[地狱宝箱怪]"},{"text":"§8身处地狱的玩家在打开箱子时，有几率生成敌对生物。§0   开个箱子还要防着怪物，怎么感觉像是在做贼？"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_huska1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[让你饿]"},{"text":"§8尸壳伤害到玩家后，会给予玩家可叠加的饥饿状态效果。§0   年轻人就应该多吃东西补补身子。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_zombie_villagera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[民间传染病]"},{"text":"§8僵尸村民伤害到玩家后，玩家会中毒。§0   看来这僵尸村民确实非同一般村民啊。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:skeletona4"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[狙击手]"},{"text":"§8个别骷髅会射出药水箭，且射中率更高。§0   或许是梦想使然，这些骷髅走向了狙击手的进阶之路。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:evokera1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[冰冻术士]"},{"text":"§8头戴冰块的唤魔者会使玩家缓慢，并附加其它负面状态效果。§0   在袭击村庄时无意在图书馆发现了《低温原理与技术》，从此便掌握了这一门技术。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:evokera2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§d[剧毒术士]"},{"text":"§8头戴仙人掌的唤魔者会使玩家中毒或者加重中毒状态效果。§0   在袭击村庄时无意在图书馆发现了《制药技术与科学》，只可惜只掌握了制作毒药的技术。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:piga1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[别小看猪]"},{"text":"§8个别猪在当玩家接近时，会变成僵尸疣猪兽。§0   这或许意味着，扮猪吃老虎的现象普遍存在。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:lavaa1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[不止炽热]"},{"text":"§8玩家接触岩浆时会同时获得负面状态效果。§0   这使得岩浆更加碰不着、摸不得了。什么，你说你还想去泡澡？"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:mushroom_fields.a1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[果腹之地]"},{"text":"§8玩家在蘑菇岛上会获得生命恢复和恢复饱食度状态效果。§0   若是使世间万物皆居住于岛上，想必这世上便再无饥荒罢。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b1"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[非凡的盔甲匠]"},{"text":"§8盔甲匠已开放更多的交易选项。§0   盔甲匠：想知道我从哪里搞到这些稀罕货？这可是商业机密。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[有副业的屠夫]"},{"text":"§8屠夫已开放更多的交易选项。§0   印象中的屠夫应该是贩卖动物肉的，不过现在他们对怪物制品也产生了兴趣。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b3"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[缺染料的画师]"},{"text":"§8制图师已开放更多的交易选项。§0   众所周知，绘制一幅画需要不同色彩的颜料。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b4"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[啥都要的牧师]"},{"text":"§8牧师已开放更多的交易选项。§0   为了教义，牧师通常需要收集各种奇奇怪怪的东西。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b5"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[集五谷的农民]"},{"text":"§8农民已开放更多的交易选项。§0   农民已经不满足手里的小麦和土豆胡萝卜了，他们还想要更多。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b6"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[爱航海的渔民]"},{"text":"§8渔民已开放更多的交易选项。§0   因为经常远洋，所以有了更多种类的东西可以贩卖。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b7"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[进取的制箭师]"},{"text":"§8制箭师已开放更多的交易选项。§0   因为得到了高人的指点，所以制箭师的制作工艺得到了提升。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b8"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[不缺皮的皮匠]"},{"text":"§8皮匠已开放更多的交易选项。§0   因为皮革充足，村里的皮匠总在推出不同款式的皮具。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b9"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[爱阅读的村民]"},{"text":"§8图书管理员已开放更多的交易选项。§0   经常和书打交道的村民，自然比其它村民更懂得知识的力量。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b10"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[闲不住的石匠]"},{"text":"§8石匠已开放更多的交易选项。§0   据说某地要在平地上修建百格高的城墙，以及数不尽的石制城堡。但这可让各地石匠犯了难。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b11"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[兼职的牧羊人]"},{"text":"§8牧羊人已开放更多的交易选项。§0   放羊是牧羊人的本业，不过他们现在也开始卖点他们常用的东西了。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b12"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[工具制作大师]"},{"text":"§8工具匠已开放更多的交易选项。§0   工具匠：小伙子你缺啥，我这的工具可是全品类的。没钱？一边凉快去。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:villager.b13"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[自大的武器匠]"},{"text":"§8武器匠已开放更多的交易选项。§0   武器匠：小瞧我？盘古开天辟地的那把斧子可是我爷爷的爷爷……的爷爷造出来的。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:spider.a2"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[浮空的珠子]"},{"text":"§8现在少数蜘蛛会隐身。§0   "}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:enderman.a2",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[硬化末影人I]"},{"text":"§8个别末影人在愤怒时会获得抗性提升。§0   激怒末影人前需要好好考虑。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:enderman.a2",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[硬化末影人II]"},{"text":"§8个别末影人在愤怒时会获得抗性提升。§0   激怒末影人前需要好好考虑。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:enderman.a2",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[硬化末影人III]"},{"text":"§8个别末影人在愤怒时会获得抗性提升。§0   激怒末影人前需要好好考虑。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:enderman.a3"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[拆迁办末影人]"},{"text":"§8个别末影人在愤怒时会破坏方块。§0   在两格高空间内玩家终将受到拆迁办的制裁。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:wandering_trader.a4"}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§2[幸运方块代售商]"},{"text":"§8现在流浪商人会兜售一些幸运方块。§0   "}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_mob_chest.a1",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[毒刺甲I]"},{"text":"§8个别敌对生物会穿上毒刺胸甲，玩家以任意方式攻击该敌对生物时会中毒。§0   这类似于胸甲附魔了荆棘，只是伤害的方式不同。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_mob_chest.a1",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[毒刺甲II]"},{"text":"§个别敌对生物会穿上毒刺胸甲，玩家以任意方式攻击该敌对生物时会中毒。§0   这类似于胸甲附魔了荆棘，只是伤害的方式不同。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_mob_chest.a1",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[毒刺甲III]"},{"text":"§8个别敌对生物会穿上毒刺胸甲，玩家以任意方式攻击该敌对生物时会中毒。§0   这类似于胸甲附魔了荆棘，只是伤害的方式不同。"}]}'

execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_mob_chest.a2",level:1}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[荆棘甲I]"},{"text":"§8个别敌对生物会穿上附魔有荆棘的胸甲。§0   玩家攻击该敌对生物将不可避免地受到伤害。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_mob_chest.a2",level:2}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[荆棘甲II]"},{"text":"§个别敌对生物会穿上附魔有荆棘的胸甲。§0   玩家攻击该敌对生物将不可避免地受到伤害。"}]}'
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[{id:"qiq2i_clga1:player_mob_chest.a2",level:3}] run data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§3[荆棘甲III]"},{"text":"§8个别敌对生物会穿上附魔有荆棘的胸甲。§0   玩家攻击该敌对生物将不可避免地受到伤害。"}]}'