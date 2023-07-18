data modify storage qiq2i_clga1_event_new written_book.tag1 set value {pages:[],title:"",author:"xiao_qi_zi"}
data modify storage qiq2i_clga1_event_new written_book.tag1.title set value '§7随机效果 §a列表'

data remove storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list1
data remove storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2
data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list1 set from storage qiq2i_clga1_event_new qiq2i_clga1_buff
function qiq2i_clga1:command/showbuff/book/b1
data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"nbt":"book[{id:buff}].pages.1[0]","storage":"qiq2i_clga1:text"},{"nbt":"book[{id:buff}].pages.1[1]","storage":"qiq2i_clga1:text"},{"nbt":"book[{id:buff}].pages.1[2]","storage":"qiq2i_clga1:text","clickEvent":{"action":"run_command","value":"/trigger qiq2i_command set 3"},"hoverEvent":{"action":"show_text","value":"§e点击刷新"}}]}'
#data modify storage qiq2i_clga1_event_new written_book.tag1.pages prepend value '{"text":"","extra":[{"text":"§0这一切都是从出现的第一个随机效果开始的，从那时起，万事万物都开始发生了变化。"},{"text":"这本书记录着所有出现的随机效果（记录顺序为最新-->最早），如果你不慎遗失了这本记录，可以将1个指南针和1本书丢在同一个地方来合成记录本。    "},{"text":"§2§n[点击刷新记笔本]","clickEvent":{"action":"run_command","value":"/trigger qiq2i_command set 3"},"hoverEvent":{"action":"show_text","value":"§e点击刷新"}}]}'
data modify storage qiq2i_clga1_event_new written_book.tag1.qiq2i_clga1_command_item1 set value 1
data modify storage qiq2i_clga1_event_new written_book.tag1.qiq2i_clga1_command_item1_start set value 2
data modify storage qiq2i_clga1_event_new written_book.tag1.CustomModelData set value 2002021
scoreboard players reset @s qiq2i_command