global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    chat_box("We are all BROS in the dojo", 0.5, x, y);
}

else {
    global.more_text = -1;
    global.can_move = 1;
}





