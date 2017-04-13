global.more_text++;
if (global.bx == 1 && global.more_text == 0) {
    chat_box("Dude, thanks for like opening my locker, ready for a quick boxing hit?", 3.5, view_xview[0], view_yview[0] + 300);
}

else if (global.bx == 1 && global.more_text == 1) {
    global.more_text = -1;
    global.bx = 2;
    global.portrait = 0;
    instance_create(obj_placeholder.x, obj_placeholder.y, obj_boxing);
}
else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}
