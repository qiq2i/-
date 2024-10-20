#tellraw @s {"text":"","extra":[{"text":"§a你倒下了2次咧！送你一个幸运方块玩玩，这是最后一个幸运方块了。"}]}
loot give @s loot qiq2i_lucky:lucky_block/type.1
tag @s add qiq2i_clga1_player_dead.reward.getitem
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~
tag @s add qiq2i_clga1_player_dead.reward.2