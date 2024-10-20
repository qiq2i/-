data modify storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2 prepend from storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list1[-1]
data remove storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list1[-1]
function qiq2i_clga1:command/showbuff/book/b2.a
data remove storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2
execute if data storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list1[-1] run function qiq2i_clga1:command/showbuff/book/b1
