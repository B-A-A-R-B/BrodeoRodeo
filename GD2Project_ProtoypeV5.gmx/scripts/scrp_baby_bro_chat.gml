global.more_text++;
if (global.more_text == 0 && global.baby == 1) {
    chat_box("G..Ga..Gains", 3.5, view_xview[0], view_yview[0] + 300);
}
else if (global.more_text == 1 && global.baby == 1) {
    instance_create(obj_placeholder.x, obj_placeholder.y, obj_minigame_scroll);
    global.more_text = -1;
    global.baby = 2;
}
else {
    global.can_move = 1;
    global.more_text = -1;
    global.portrait = 0;
}

