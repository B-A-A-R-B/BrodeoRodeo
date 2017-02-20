global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    chat_box("Work REAL hard. Push REAL hard. Git REAL gud!", 1, x, y);
}

else {
    global.more_text = -1;
    global.can_move = 1;
}





