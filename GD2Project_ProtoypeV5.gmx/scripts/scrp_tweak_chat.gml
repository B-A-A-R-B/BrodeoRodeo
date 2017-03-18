global.more_text++;
if (global.more_text == 0) {
    chat_box("I’ve got something to help you, but you should finish the rest of your workout first!", 4, view_xview[0],view_yview[0] + 300);
}

else if (global.more_text == 1 && global.puzzle_code_1 == 3) {
    chat_box("Great you finished your workout, here you go", 4, view_xview[0],view_yview[0] + 300);
    global.vib = 1;

}
else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}
