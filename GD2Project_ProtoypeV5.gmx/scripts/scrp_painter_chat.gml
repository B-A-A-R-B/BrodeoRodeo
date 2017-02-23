global.more_text++;
if (global.more_text == 0) {
    chat_box("I'm just a lonely painter, what do you want?", 3.5, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 1) {
    chat_box("Need some paint? I'll need a coffee", 3.5, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 2 && global.puzzle_code_2 == 1) {
    chat_box("Oh, you have the coffee, here's the paint", 3.5, view_xview[0],view_yview[0] + 300);
    global.puzzle_code_2++;
}
else {
    global.more_text = -1;
    global.can_move = 1;
}

//add text when you need to trade items
