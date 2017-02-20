global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    chat_box("SKIP rocks, SKIP school, and SKIP paying taxes. That's what I'm about!", 0.5, x, y);
}

else {
    global.more_text = -1;
    global.can_move = 1;
}





