global.more_text++;

if (global.more_text == 0) {
    chat_box("You realize you're trying to talk to a plant right? You must be on a lot more than steroids", 3.5, view_xview[0],view_yview[0] + 300);
}

else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}
