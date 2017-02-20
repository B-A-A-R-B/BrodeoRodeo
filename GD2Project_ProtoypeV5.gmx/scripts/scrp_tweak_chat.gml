global.more_text++;
if (global.more_text == 0) {
    chat_box("I’ve got something to help you, but you should finish the rest of your workout first!", 0.5, x, y);
}
if (global.puzzle_code_1 == 3) {
if (global.more_text == 1) {
    chat_box("Great you finished your workout, here you go", 0.9, x, y);
    global.vib = 1;
}
}
else {
    global.more_text = -1;
    global.can_move = 1;
}
