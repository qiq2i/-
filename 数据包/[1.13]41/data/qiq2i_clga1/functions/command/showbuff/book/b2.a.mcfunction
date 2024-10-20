data remove storage qiq2i_marker_1 buff
data modify storage qiq2i_marker_1 buff.buffid set string storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[0].id 12
data modify storage qiq2i_marker_1 buff.level set from storage qiq2i_clga1_event_new qiq2i_clga1_buff_show_list2[0].level
function qiq2i_clga1:command/showbuff/book/b2.b with storage qiq2i_marker_1 buff