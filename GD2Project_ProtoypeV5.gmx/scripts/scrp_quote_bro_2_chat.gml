global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    chat_box("I hope one day we can be BROS", 0.5, x, y);
}

else {
    global.more_text = -1;
    global.can_move = 1;
}





