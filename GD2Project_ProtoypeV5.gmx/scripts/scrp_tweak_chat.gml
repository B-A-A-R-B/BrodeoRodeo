global.more_text++;
if (global.more_text == 0) {
    chat_box("I’ve got something to help you, but you should finish the rest of your workout first!", 0.5, x, y);
}
else if (global.more_text == 1) {
    global.more_text = -1;
    global.can_move = 1;
}
