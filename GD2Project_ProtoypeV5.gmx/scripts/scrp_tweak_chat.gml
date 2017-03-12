global.more_text++;
var chat = floor(random_range(0,3));
if (global.more_text == 0 && chat == 0) {
    chat_box("I’ve got something to help you, but you should finish the rest of your workout first!", 4, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 0 && chat == 1) {
    chat_box("GOTTA GO FAST", 4, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 0 && chat == 2) {
    chat_box("Come see me later! Maybe go talk to that dancer dude and see what he's up to", 4, view_xview[0],view_yview[0] + 300);
}

else if (global.more_text == 1 && global.puzzle_code_1 == 3) {
    chat_box("Great you finished your workout, here you go", 4, view_xview[0],view_yview[0] + 300);
    global.vib = 1;

}
else {
    global.more_text = -1;
    global.can_move = 1;
}
