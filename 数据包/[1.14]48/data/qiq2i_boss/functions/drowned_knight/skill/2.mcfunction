##要打击的目标，标签移除。
execute run tag @e[tag=qiq2i_boss.drowned_knight.1.skill.2.targe] remove qiq2i_boss.drowned_knight.1.skill.2.targe
##要打击的目标
execute on target run tag @s add qiq2i_boss.drowned_knight.1.skill.2.targe

##发射海洋穿刺！qiq2i_boss.drowned_knight.mob.1
execute on vehicle at @s positioned ^ ^ ^0.5 facing entity @e[tag=qiq2i_boss.drowned_knight.1.skill.2.targe,limit=1,sort=nearest] feet positioned ~ ~0.5 ~ summon marker run function qiq2i_boss:drowned_knight/skill/2.summon
execute on vehicle at @s positioned ^ ^ ^0.5 facing entity @e[tag=qiq2i_boss.drowned_knight.1.skill.2.targe,limit=1,sort=nearest] feet positioned ~ ~0.5 ~ rotated ~10 ~ summon marker run function qiq2i_boss:drowned_knight/skill/2.summon
execute on vehicle at @s positioned ^ ^ ^0.5 facing entity @e[tag=qiq2i_boss.drowned_knight.1.skill.2.targe,limit=1,sort=nearest] feet positioned ~ ~0.5 ~ rotated ~-10 ~ summon marker run function qiq2i_boss:drowned_knight/skill/2.summon

##要打击的目标，标签移除。
execute run tag @e[tag=qiq2i_boss.drowned_knight.1.skill.2.targe] remove qiq2i_boss.drowned_knight.1.skill.2.targe