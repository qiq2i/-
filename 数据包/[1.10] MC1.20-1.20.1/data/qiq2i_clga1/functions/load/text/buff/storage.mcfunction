data modify storage qiq2i_clga1:text buff set value []
data modify storage qiq2i_clga1:text buff append value {id:at_follow_range,level:{1:["§9千里寻踪§6§lI§8§lI","敌对生物跟随玩家的距离得到增加。","你以为你离怪物已经足够远了？不，现在这些怪物就算做鬼也不会放跑你了。"],2:["§9千里寻踪§6§lII§8§l","",""]}}
#tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ABC}].level.1[0]","storage":"qiq2i_clga1:text"}]
#tellraw @a [{"nbt":"buff[{id:ABC}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ABC}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]

#'{"text":"","extra":[{"text":"§0§l["},{"nbt":"buff[{id:ABC}].level.1[0]","storage":"qiq2i_clga1:text"},{"text":"§0§l]"},{"text":"\\n"},{"nbt":"buff[{id:ABC}].level.1[1]","storage":"qiq2i_clga1:text"},{"text":"\\n"},{"nbt":"buff[{id:ABC}].level.1[2]","storage":"qiq2i_clga1:text"}]}'
data modify storage qiq2i_clga1:text buff append value {id:axolotla1,level:{1:["§2胖胖美西螈","新生成的美西螈将拥有两倍血量。","胖可不是指身材，而是血条更长了才变胖哟。"]}}
data modify storage qiq2i_clga1:text buff append value {id:bata1,level:{1:["§9幸运蝙蝠","身上冒粒子的蝙蝠带有神秘宝藏，可击杀获得。","部分蝙蝠为了提高自身价值，而去寻求女巫的帮助，变成了拥有不稳定力量的蝙蝠。虽然蝙蝠的自身价值提升了，但这份价值衬托于玩家。"]}}
data modify storage qiq2i_clga1:text buff append value {id:blazea1,level:{1:["§9烈焰大炮§6§lI§8§lI","烈焰人有几率向其攻击目标发射火焰弹。","吐火球已不再是恶魂的专利，但烈焰人并未向恶魂支付这笔专利费。"],2:["§9烈焰大炮§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:boata1,level:{1:["§2脆弱的木舟","玩家在乘船时，船有概率沉没。","是你太重了，还是这艘破船太小了？你看看铁傀儡都没你那么重。"]}}
data modify storage qiq2i_clga1:text buff append value {id:cata1,level:{1:["§2猫的祝福","被驯服的猫会给附近的玩家带来随机的增益类状态效果。","猫咪们会通过不太明显的方式默默帮助玩家们。"]}}
data modify storage qiq2i_clga1:text buff append value {id:cave_spidera1,level:{1:["§2毒气蜘蛛§6§lI§8§lI","洞穴蜘蛛会使得靠近自身的攻击目标中毒。","不愧是毒蜘蛛，已经能够做到不靠咬伤就能使人中毒了。"],2:["§2毒气蜘蛛§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:creepera1,level:{1:["§2精炼炸药§6§lI§8§lII","苦力怕的爆炸范围增大。","如果燃尽了自己的生命也没能达到目的，岂不是非常的遗憾？苦力怕们在骷髅的指导下改造了自身，决定让自己死得更猛烈些！"],2:["§2精炼炸药§6§lII§8§lI","",""],3:["§2精炼炸药§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_fire_resistance,level:{1:["§9隔热层","敌对生物具有永久的防火状态效果。","这让所有的怪物在岩浆泡澡成为可能。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_jump_boost,level:{1:["§2弹簧鞋","少数敌对生物具有永久的跳跃提升状态效果。","自从有了这款弹簧鞋，体验飞一般的感觉就不需要再搭设弹簧床了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_speed,level:{1:["§9体能训练§6§lI§8§lI","敌对生物具有永久的速度状态效果。","极快的移动速度能让怪物在对手换上装备前进行突袭。"],2:["§9体能训练§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_strengtha1,level:{1:["§9拳击训练§6§lI§8§lII","敌对生物具有永久的力量状态效果。","怪物们现在变得非常的强壮！"],2:["§9拳击训练§6§lII§8§lI","",""],3:["§9拳击训练§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:endermana1,level:{1:["§9狂躁的高人§6§lI§8§lII","少数末影人的攻击力获得提升。","末影人终于发现自己为什么打不着玩家了，因为玩家总会用神奇的魔法卡住末影人，于是有少数末影人加强自身锻炼，乘玩家不注意争取一拳将其打懵。"],2:["§9狂躁的高人§6§lII§8§lI","",""],3:["§9狂躁的高人§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ghasta1,level:{1:["§2恶魂升级版§6§lI§8§lI","恶魂会发射更多的火焰弹。","恶魂难以缩短发射火球的时间间隔，不过还是成功突破了，即通过使用额外存储的小微力火焰弹来攻击玩家，好在在火球爆炸之前玩家看不出火球的威力。"],2:["§2恶魂升级版§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ghasta2,level:{1:["§2恶魂专业版§6§lI§8§lI","恶魂的火焰弹威力得到提升。","恶魂原本发射的火球本就难以命中玩家，就算命中了，也不能造成很高的伤害。于是恶魂加强了自身的火球威力，现在就算火球没命中玩家，巨大的弹坑也能极大的干扰玩家。"],2:["§2恶魂专业版§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_axe,level:{1:["§9斧头帮§6§lI§8§lII","新生成的僵尸将持有斧子。","随着玩家永远也找不到的MC材料工厂的蓬勃发展，大量斧头的生产让赤手空拳的僵尸拥有了新武器。又因为斧头的攻击力极高，于是僵尸们成立了斧头帮。"],2:["§9斧头帮§6§lII§8§lI","",""],3:["§9斧头帮§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_boots,level:{1:["§9旅行靴§6§lI§8§lII","敌对生物都穿上了带有深海探索者、灵魂疾行的鞋子。","走遍大地神州，只为接触玩家。"],2:["§9旅行靴§6§lII§8§lI","",""],3:["§9旅行靴§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_leggings,level:{1:["§9披着刺猬皮的动物","攻击者打伤友好生物时会受到一定的反伤。","打牛被牛踢，打狗被狗咬，掏蜂巢被蛰，便是这个道理。"]}}
data modify storage qiq2i_clga1:text buff append value {id:item_totem,level:{1:["§9不死之躯§6§lI§8§lI","敌对生物可以使用不死图腾了。","唤魔者们因苦力怕小朋友的一句“为什么你们不使用不死图腾？”而恍然大悟，后来将批量生产的不死图腾推向MC交易市场，并教会其他怪物们使用不死图腾，因而获得了大笔资金。玩家永远也找不到MC交易市场在哪，因而大量的不死图腾没能流向玩家。"],2:["§9不死之躯§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:lightning_bolta1,level:{1:["§2爆裂闪电","闪电打击处会发生爆炸。","一次性避雷针，你值得拥有。"]}}
data modify storage qiq2i_clga1:text buff append value {id:llama_spita1,level:{1:["§2羊驼的千年老痰","羊驼吐出的唾液会让附近的生物失明和反胃。","唾液被吐到身上的感觉可不是那么好受的。"]}}
data modify storage qiq2i_clga1:text buff append value {id:magma_cubea1,level:{1:["§9岩浆球","玩家近距离攻击岩浆怪会被燃烧。","看来岩浆怪的身体里有岩浆并不是空穴来风啊。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ocelota1,level:{1:["§2豹猫的回礼","豹猫对玩家产生信任后会给予玩家礼物。","为了感谢你给我鱼，你可不知我从哪里找到这些好东西给你，所以你应该继续给我鱼。"]}}
data modify storage qiq2i_clga1:text buff append value {id:phantoma1,level:{1:["§2大风筝","新生成的幻翼更大更强。","别熬夜了，每天晚上放风筝不累吗？"]}}
data modify storage qiq2i_clga1:text buff append value {id:piglina1,level:{1:["§2猪灵抗体","猪灵不再会转变为僵尸猪灵。","猪灵终于获得了克服主世界僵尸变异病毒的抗体，看来主世界要变得危险了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:rabbita1,level:{1:["§2坏兔子","新生成的兔子中有一部分会变成杀手兔。","不要老是欺负兔兔，现在倒好，已经有兔兔来为死去的同伴报仇了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ravagera1,level:{1:["§9劫掠大兽","劫掠兽可炸开挡路的方块，且防击退。","小木篱已经无法挡住劫掠兽的进攻了，你需要一座更厚更大的城墙。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_cavea1,level:{1:["§d阴暗之地","底层之地会刷新蠹虫。","地底下的蠹虫开始埋伏在深层挖矿的玩家周边，它们喜欢针对长时间在同一地点挖矿的玩家。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_ender_dragona1,level:{1:["§d§l末影龙最高专业版","依旧是一条黑龙，又有什么不同呢？就快要结束了吧，还要耗多长时间？",""]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_firea1,level:{1:["§9热上加热§6§lI§8§lII","玩家在地狱时，碰到炎热的东西更容易被燃烧。","啊，好热，要燃起来了。"],2:["§9热上加热§6§lII§8§lI","",""],3:["§9热上加热§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_fishinga1,level:{1:["§9钓鱼盲盒","现在钓鱼不止能钓出鱼。","这是钓鱼机制的重大升级，与此同时玩家在钓鱼时需要注意人身安全。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_mobteama1,level:{1:["§9团结一致","在主世界的敌对生物不会内讧和互伤了。","由于玩家可以无限复活，在主世界的怪物们签署了团结一致的协议，该协议由苦力怕势力领头起草。为什么是苦力怕领头？因为苦力怕们引爆自身袭击玩家后，最多也就是使玩家的死亡数加一，而自己却灰飞烟灭。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera1,level:{1:["§d劫掠火箭军","触发袭击事件时，会出现发射烟花的掠夺者，这些烟花可造成轻微伤害。","掠夺者们通过掠夺村庄夺取了大量的资源，期间找到了合成烟花火箭的配方，据说是在村民庆祝保卫村庄胜利时发现的。于是掠夺者们大量合成烟花火箭，部分小队将其作为弩箭，以此突袭村庄可以让村民误以为过年了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera2,level:{1:["§d劫掠自爆兵","触发袭击事件时，会出现头戴TNT的卫道士，击杀后TNT爆炸。","我滴任务完成啦！当然携带TNT的卫道士们并不只靠TNT来袭击村庄，作战依然使用斧头，当他们倒下之时，便会点燃身上的TNT。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera3,level:{1:["§9劫掠幻术师","触发袭击事件时会出现幻术师。","穿着蓝袍的灾厄村民加入了掠夺村庄的行列，进入了在袭击玩家队伍的前列，其使用的幻术处处针对玩家。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera4,level:{1:["§d劫掠骑兵","触发袭击事件时，会出现乘坐生物的卫道士或掠夺者。","部分灾厄村民们尝试采用骑兵战术袭击村庄，且坐骑种类不一，甚至还有能飞的坐骑。作为骑兵的卫道士还有携带有威力更大的下界合金斧。对于灾厄村民来说还有一个额外的好处，即其他怪物可以通过坐骑的身份参与劫掠村庄。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera5,level:{1:["§d§l劫掠首领","§d§l劫掠首领§6将会出现在第八波袭击事件中，且此后玩家触发袭击的波数将必定有八波。","灾厄村民们有一位强大的首领，其在无数次袭击村庄中还未被战胜过，因此将战利品随身携带成为了首领的习惯。此外劫掠首领身上携带有劫掠宝剑，附有突破上限的抢夺附魔。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera6,level:{1:["§d劫掠刺客","触发袭击事件时，会出现移动速度快且可瞬移的卫道士。","部分卫道士从末影人那学到了瞬移闪击能力，且具有极高的移速，其准备一段时间后就能够瞬移到其攻击目标的背后施行刺杀，且为了方便以钻石剑作为武器。劫掠刺客袭击逃逸的玩家效果十分拔群，但袭击铁傀儡效果并不明显。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera7,level:{1:["§d劫掠迫击队","灾厄村民们通过掠夺积累的资源越来越多，其甚至能够生产迫击炮炮弹了，这个过程中有苦力怕等多方势力的暗中参与。携带迫击炮的卫道士出现后不久便会停留在原地布置迫击炮，对躲在村庄内的攻击目标实施狂轰滥炸，摧毁基础设施，但迫击炮发射的炮弹无法摧毁黑曜石。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_raina1,level:{1:["§9落汤鸡","玩家长时间被雨淋会有负面状态效果，而穿衣只会延缓这个过程。","玩家淋雨行动不会很方便了，再小的雨点通过积累也能成为玩家的负担。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_villagera1,level:{1:["§9村民包扎术","村民和铁傀儡拥有速度、抗性提升、生命恢复状态效果。","或许是偶然，村里的人们都知道该如何包扎自己。"]}}
data modify storage qiq2i_clga1:text buff append value {id:spidera1,level:{1:["§d精英蜘蛛","个别蜘蛛的生命值更高、攻击性更强，且防击退。","那就是一只“大号”蜘蛛而已，真的。"]}}
data modify storage qiq2i_clga1:text buff append value {id:shulkera1,level:{1:["§2彩色潜影盒","新生成的潜影贝拥有更多种类的颜色。","潜影贝们在MC交易市场采购了大量染料，给自身的壳染上颜色，特别好看。"]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona1,level:{1:["§2跟踪飞箭§6§lI§8§lII","骷髅、流浪者会向攻击目标射出额外的箭。","骷髅们受掠夺者指导，能向攻击目标毫无征兆地额外发射箭矢。"],2:["§2跟踪飞箭§6§lII§8§lI","",""],3:["§2跟踪飞箭§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona2,level:{1:["§d精英骷髅","个别骷髅的生命值更高、攻击性更强，且防击退。","那只骷髅上辈子想必是个神射手吧。"]}}
data modify storage qiq2i_clga1:text buff append value {id:slimea1,level:{1:["§2一坨粘物","史莱姆会使接近的玩家获得缓慢状态效果，且自身防击退。","史莱姆是粘的代名词。"]}}
data modify storage qiq2i_clga1:text buff append value {id:snow_golema1,level:{1:["§2外溢的制冷机","雪傀儡会使周围的敌对生物行走缓慢。","如临寒冬，身体发颤，怪物便不由自主地放慢脚步。"]}}
data modify storage qiq2i_clga1:text buff append value {id:su_guardiana1,level:{1:["§2水域旅行","守卫者可以生成在任何水域了。","海洋那么大，我想去逛逛。部分守卫者离开了海底神殿，并开始了旅行。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villagera1,level:{1:["§2村民自卫术","村民现在有保卫自己的能力了，拥有不死图腾，甚至可以反击怪物。","面对日益强大的怪物，村民们也开始提高自卫能力，在遭到怪物攻击时能够进行反击。此外，村民们在MC交易市场采购不死图腾用于保全自身（每个村民自带一个不死图腾，当不死图腾被消耗后，村民可以捡不死图腾掉落物来补充）。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_tradera1,level:{1:["§2习武的流浪商人§6§lI§8§lI","流浪商人拥有不死图腾，自动回血，并带有荆棘反伤。","只身在外，不提前做点准备是不行的。"],2:["§2习武的流浪商人§6§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_tradera2,level:{1:["§2流动美食摊","流浪商人可售卖更多种类的美食。","走遍大江南北，好吃的都带上(๑¯◡¯๑)。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_tradera3,level:{1:["§c卖玩具的商人","流浪商人可售卖像素模型。","流浪商人：别瞎说，这些都是手办，可精贵了。根本不是小孩子的玩具！"]}}
data modify storage qiq2i_clga1:text buff append value {id:witcha1,level:{1:["§2女巫也疯狂","女巫丢药水的速度更快且伤害更大。","女巫：都是酿造酿剩下的，不丢白不丢。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wither_skeletona1,level:{1:["§2凋灵射手","新生成的凋灵骷髅有几率以弓箭为武器。","凋灵骷髅们出访主世界时访问了骷髅势力时，突然发现自身射出的箭矢自带火焰，于是从MC材料工厂收购了大量材料来制备弓。不过部分凋灵骷髅仍然使用剑作为武器，给予敌人凋零状态效果仍很给力。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wither_skeletona2,level:{1:["§9骷髅头击","凋灵骷髅受到攻击时会向附近生物发射凋灵头以攻击。","凋灵骷髅接受女巫势力的帮助，提前觉醒了强大的黑魔法。同时，发射凋灵头能在物理上攻击玩家的同时，还能让玩家心疼这被奢侈浪费掉的凋灵骷髅头。"]}}
data modify storage qiq2i_clga1:text buff append value {id:withera1,level:{1:["§d§l凋灵灭世","凋灵变得更加强大。",""]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea1,level:{1:["§2破门而入","僵尸能立即破坏门了。","谁家的门都不安全了，哪怕装的是铁门。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea2,level:{1:["§d精英僵尸","个别僵尸的生命值更高、攻击性更强，且防击退。","看来最常见的僵尸也开始不好击杀了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombified_piglina1,level:{1:["§2别碰我","僵尸猪灵对近距离的生物不再保持中立状态。","僵尸猪灵：喂，你碰到我了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wolfa1,level:{1:["§2并肩作战好伙伴","驯服的狼生命值提升，自动回血，受到攻击会提升攻击力，并且允许穿戴马铠。","你家的狗子被加强了，变得更适合战斗了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:piglin_brutea1,level:{1:["§9猪灵精兵§6§lI§8§lII","猪灵蛮兵的生命值和攻击伤害获得提升。","猪灵蛮兵与末影人势力互相切磋，长时间的练习使猪灵蛮兵更加强壮。猪灵蛮兵又非常好战，为防止玩家躲着跑，遍携带了金粒和下界合金碎片等宝物来引诱玩家。"],2:["§9猪灵精兵§6§lII§8§lI","",""],3:["§9猪灵精兵§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_cactusa1,level:{1:["§2尖刺仙人掌","破坏仙人掌有几率受伤。","听说你喜欢摸仙人掌，但是仙人掌不喜欢被你摸。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_squida1,level:{1:["§2两眼一黑","鱿鱼通过喷射墨汁以反击正在捕杀的玩家。","你好，喷你一脸墨汁，然后再也不见！"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_ender_eyea1,level:{1:["§2珍珠之主","玩家使用末影之眼时，大概率生成末影螨。","在整个星球上被洒下光艳四射的陨石的时期，一个拥有紫色外壳的物种存活了下来，这颗星球与高温陨石状物体融合后呈现出奇特的色彩。直至这颗星球被抛至上空，存活下来的物种调动了整个文明的力量，向造成这一切的敌人复仇。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_tnta1,level:{1:["§2自带火星","玩家破坏TNT时，TNT有几率被点燃。","注意看，这个人笨手笨脚地就把TNT给点燃爆炸了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_lush_cavesa1,level:{1:["§2修身养性","玩家身处繁茂洞穴时会随机获得不同的正面状态效果。","此景只应地下有，好一个洞中美景啊。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_blazea1,level:{1:["§2与火共舞","玩家以任何方式攻击烈焰人都可能会被燃烧。","隔空传火可是一件很神奇的事情，难道不是么？"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_spidera1,level:{1:["§2蛛网密布","玩家攻击蜘蛛时有几率获得缓慢状态效果。","打蜘蛛被蜘蛛喷射蜘蛛丝，而蜘蛛丝除了蜘蛛什么都能黏住，猜这句话有多少个蜘蛛。"]}}
data modify storage qiq2i_clga1:text buff append value {id:creepera2,level:{1:["§2亲密接触","苦力怕会快速靠近接近其的玩家并爆炸。","苦力怕为了实现自身最大的价值，在女巫势力的帮助下改造了自身。现在苦力怕靠近玩家时会神奇的受到拉向玩家的力，像磁铁一样，非常神奇。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_aira1,level:{1:["§2溺水","氧气耗尽时，玩家会产生众多负面状态效果。","牢记防溺水六不准，预防溺水从你我做起。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_firenda1,level:{1:["§2好朋友§6§lI§8§lII","若你在战斗时附近有其他的玩家，有以下效果：\\n1、受到伤害后有概率给予附近的玩家增益效果；（1级时显示）\\n2、吃金苹果时有概率给予附近的玩家同样的金苹果效果；（2级时显示）\\n3、攻击实体后有概率给予附近的玩家力量、急迫效果。（3级时显示）","现在你和你朋友之间的关系可以更加紧密了。"],2:["§2好朋友§6§lII§8§lI","",""],3:["§2好朋友§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_wheata1,level:{1:["§2落地生根","小麦种子在掉落状态下有几率会补种到耕地里。","这是植物提升覆盖面的方式之一。"]}}
data modify storage qiq2i_clga1:text buff append value {id:item_enchanting,level:{1:["§9怪物魔法§6§lI§8§lII","新生成的敌对生物若有武器，则有一定概率是附魔的武器。","卫道士们从玩家那窥探到了合成附魔台的配方，于是办了一家附魔工厂，通过MC交易采购大量青金石给怪物们的武器附魔，极大的市场需求让卫道士势力赚得盆满钵满。为了维持垄断地位，卫道士们声称这是独家的新魔法。"],2:["§9怪物魔法§6§lII§8§lI","",""],3:["§9怪物魔法§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:at_max_healtha1,level:{1:["§9额外血量§6§lI§8§lII","对于新生成的敌对生物来说，其血量会有不同程度的提升。","看来这注定要变成一场持久战了。"],2:["§9额外血量§6§lII§8§lI","",""],3:["§9额外血量§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_frozena1,level:{1:["§2冬天的擦伤","玩家冻伤时会更危险。","在冬天那裸露的双手，有起笔写作时的僵硬，稍微磕到课桌的那种感觉无比感人，为抵抗魔法攻击，课余时间咱来练习魔法吧！现在开始，当你意外冻伤后，你将变得十分缓慢、易伤。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea3,level:{1:["§9箭术僵尸§6§lI§8§lII","僵尸小概率以弓箭为武器。","个别僵尸手指灵活，便向骷髅请教了箭术。"],2:["§9箭术僵尸§6§lII§8§lI","",""],3:["§9箭术僵尸§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona3,level:{1:["§9剑击骷髅§6§lI§8§lII","骷髅小概率以铁剑为武器。","个别骷髅手臂灵活，便向凋灵骷髅学习了剑术。"],2:["§9剑击骷髅§6§lII§8§lI","",""],3:["§9剑击骷髅§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:hoglina1,level:{1:["§2横冲直撞","新生成的疣猪兽击退力获得提升。","力大砖飞，虽然这里指的是被撞飞。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea4,level:{1:["§9来，偷袭§6§lI§8§lII","个别僵尸会瞬移到攻击目标身后。","僵尸受末影人指点，学会了通过瞬移作战。僵尸使用瞬移特别灵活，但由于自身的局限性，每次瞬移都必须消耗一枚末影珍珠，且僵尸并不容易购买到末影珍珠。"],2:["§9来，偷袭§6§lII§8§lI","",""],3:["§9来，偷袭§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:blazea2,level:{1:["§9喷火枪","个别烈焰人会向玩家及生物发射笔直的火焰。","既来之，则燃烧之，你本不该来。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wither_skeletona3,level:{1:["§9凋灵迷雾§6§lI§8§lII","个别凋灵骷髅会在原地丢出具有凋零状态效果的滞留型药水。","凋灵骷髅向女巫学习了制药后，结合自身的凋灵特性，已经能够源源不断产出凋零药水，但还没那么熟练。"],2:["§9凋灵迷雾§6§lII§8§lI","",""],3:["§9凋灵迷雾§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_armora1,level:{1:["§d护甲升级§6§lI§8§lII","个别敌对生物的盔甲会获得一定的升级。","怪物最近手头比较富裕，便升级了自己的装备。"],2:["§d护甲升级§6§lII§8§lI","",""],3:["§d护甲升级§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:straya1,level:{1:["§9虚弱之箭§6§lI§8§lII","个别流浪者射出的箭矢带有负面状态效果。","女巫正愁自己的药水卖不出去，在发现可以制成药水箭后，便卖给了流浪者，并加强了虚弱效果。"],2:["§9虚弱之箭§6§lII§8§lI","",""],3:["§9虚弱之箭§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_creepera1,level:{1:["§9震天炮§6§lI§8§lII","个别苦力怕爆炸时，被炸伤的玩家会获得负面状态效果。","部分苦力怕自带的火药当量较高，爆炸的威力会比较大，适当远离这些苦力怕会比较好。"],2:["§9震天炮§6§lII§8§lI","",""],3:["§9震天炮§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:iron_golema1,level:{1:["§9铁傀儡的强化之路","铁傀儡可以用铁块来强化了，村民也可能对铁傀儡进行强化。","铁傀儡会捡起地上的铁块强化自身，每捡起一次增加25生命值和25生命上限，最多36次。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_snow_goleama1,level:{1:["§2雪中送炭没有雪","玩家攻击雪傀儡时有几率受到生命恢复状态效果。","雪傀儡：血不够了就想到我是吧，你是故意来找茬的是吧？"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_guardiana1,level:{1:["§9强烈激光§6§lI§8§lII","个别守卫者射出的激光光束会给玩家带来负面状态效果。","汇聚的光束可以燃烧纸张，而被强化的激光更是能够给人带来强烈的不适感。"],2:["§9强烈激光§6§lII§8§lI","",""],3:["§9强烈激光§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_chesta1,level:{1:["§9地狱宝箱怪","身处地狱的玩家在打开箱子时，有几率生成敌对生物。","在地狱堡垒里的怪物突发奇想，躲在未被玩家开过的宝箱里试图偷袭玩家。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_huska1,level:{1:["§9让你饿","尸壳伤害到玩家后，会给予玩家可叠加的饥饿状态效果。","年轻人就应该多吃东西补补身子。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_zombie_villagera1,level:{1:["§9民间传染病","僵尸村民伤害到玩家后，玩家会中毒。","看来这僵尸村民确实非同一般村民啊。"]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona4,level:{1:["§d狙击手","个别骷髅会射出药水箭，且射中率更高。","或许是梦想使然，这些骷髅走向了狙击手的进阶之路。"]}}
data modify storage qiq2i_clga1:text buff append value {id:evokera1,level:{1:["§d冰冻术士","头戴冰块的唤魔者会使玩家缓慢，并附加其它负面状态效果。","在袭击村庄时无意在图书馆发现了《低温原理与技术》，从此便掌握了这一门技术。"]}}
data modify storage qiq2i_clga1:text buff append value {id:evokera2,level:{1:["§d剧毒术士","头戴仙人掌的唤魔者会使玩家中毒或者加重中毒状态效果。","在袭击村庄时无意在图书馆发现了《制药技术与科学》，只可惜只掌握了制作毒药的技术。"]}}
data modify storage qiq2i_clga1:text buff append value {id:piga1,level:{1:["§9别小看猪","个别猪在当玩家接近时，会变成僵尸疣猪兽。","这或许意味着，扮猪吃老虎的现象普遍存在。"]}}
data modify storage qiq2i_clga1:text buff append value {id:lavaa1,level:{1:["§9不止炽热","玩家接触岩浆时会同时获得负面状态效果。","熔岩对于玩家来说是非常危险的。对于此时正在熔岩中泡澡的玩家来说，这次经历将令人难忘。"]}}
data modify storage qiq2i_clga1:text buff append value {id:mushroom_fields.a1,level:{1:["§2果腹之地","玩家在蘑菇岛上会获得生命恢复和恢复饱食度状态效果。","若是使世间万物皆居住于岛上，想必这世上便再无饥荒罢。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b1,level:{1:["§2非凡的盔甲匠","盔甲匠已开放更多的交易选项。","盔甲匠：想知道我从哪里搞到这些稀罕货？这可是商业机密。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b2,level:{1:["§2有副业的屠夫","屠夫已开放更多的交易选项。","印象中的屠夫应该是贩卖动物肉的，不过现在他们对怪物制品也产生了兴趣。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b3,level:{1:["§2缺染料的画师","制图师已开放更多的交易选项。","众所周知，绘制一幅画需要不同色彩的颜料。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b4,level:{1:["§2啥都要的牧师","牧师已开放更多的交易选项。","为了教义，牧师通常需要收集各种奇奇怪怪的东西。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b5,level:{1:["§2集五谷的农民","农民已开放更多的交易选项。","农民已经不满足手里的小麦和土豆胡萝卜了，他们还想要更多。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b6,level:{1:["§2爱航海的渔民","渔民已开放更多的交易选项。","因为经常远洋，所以有了更多种类的东西可以贩卖。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b7,level:{1:["§2进取的制箭师","制箭师已开放更多的交易选项。","因为得到了高人的指点，所以制箭师的制作工艺得到了提升。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b8,level:{1:["§2不缺皮的皮匠","皮匠已开放更多的交易选项。","因为皮革充足，村里的皮匠总在推出不同款式的皮具。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b9,level:{1:["§2爱阅读的村民","图书管理员已开放更多的交易选项。","经常和书打交道的村民，自然比其它村民更懂得知识的力量。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b10,level:{1:["§2闲不住的石匠","石匠已开放更多的交易选项。","据说某地要在平地上修建百格高的城墙，以及数不尽的石制城堡。但这可让各地石匠犯了难。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b11,level:{1:["§2兼职的牧羊人","牧羊人已开放更多的交易选项。","放羊是牧羊人的本业，不过他们现在也开始卖点他们常用的东西了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b12,level:{1:["§2全能的工具匠","工具匠现在有更多的交易选项了。","工具匠能够售卖更高效的工具了，这根源于矿业的飞速发展。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b13,level:{1:["§2自大的武器匠","武器匠已开放更多的交易选项。","武器匠进一步提高了武器制造工艺，这成为其漫天要价的资本，但是村民们不擅长使用武器，只能卖给玩家。虽然如此，但还没有什么人能够通过动粗来抢夺武器匠的武器。"]}}
data modify storage qiq2i_clga1:text buff append value {id:spider.a2,level:{1:["§2浮空的珠子","现在少数蜘蛛会隐身。",""]}}
data modify storage qiq2i_clga1:text buff append value {id:enderman.a2,level:{1:["§9硬化末影人§6§lI§8§lII","个别末影人在愤怒时会获得抗性提升。","激怒末影人前需要好好考虑。"],2:["§9硬化末影人§6§lII§8§lI","",""],3:["§9硬化末影人§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:enderman.a3,level:{1:["§9拆迁办末影人","个别末影人在愤怒时会破坏方块。","在两格高空间内玩家终将受到拆迁办的制裁。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_trader.a4,level:{1:["§2幸运方块代售商","现在流浪商人会兜售一些幸运方块。",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_mob_chest.a1,level:{1:["§9毒刺甲§6§lI§8§lII","个别敌对生物会穿上毒刺胸甲，玩家以任意方式攻击该敌对生物时会中毒。","这类似于胸甲附魔了荆棘，只是伤害的方式不同。"],2:["§9毒刺甲§6§lII§8§lI","",""],3:["§9毒刺甲§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_mob_chest.a2,level:{1:["§9荆棘甲§6§lI§8§lII","个别敌对生物会穿上附魔有荆棘的胸甲。","玩家攻击该敌对生物将不可避免地受到伤害。"],2:["§9荆棘甲§6§lII§8§lI","",""],3:["§9荆棘甲§6§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:zombie.a5,level:{1:["§d举旗僵尸","少数僵尸举起有标志性的旗帜，激发僵尸们的斗志。","举旗僵尸的出现会给予周围的僵尸大量增益效果。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_failing.a1,level:{1:["§9摔落冲击","玩家落地过猛时会受到更加严重的伤害。","更真实的落地过猛。"]}}
data modify storage qiq2i_clga1:text buff append value {id:undead.a1,level:{1:["§d亡灵们的背水一战","所有亡灵生物在血量较低时，会获得攻击伤害加成。","亡灵生物们在倒下前最大化自身价值，不留遗憾。"]}}
data modify storage qiq2i_clga1:text buff append value {id:creeper.a3,level:{1:["§d苦力怕的近战梦","苦力怕可以近战攻击玩家了，并且有较长的攻击距离。","对于苦力怕来说，这是颠覆性的进化，尽管还没有能够拿起武器的双手。"]}}
data modify storage qiq2i_clga1:text buff append value {id:allay.a1,level:{1:["§9悦灵祝福","悦灵会给予附近的玩家生命恢复效果。","别灰心，你有帮手！"]}}