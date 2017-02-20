global.more_text++;
if(global.quote_puzzle < 6){
    if (global.more_text == 0) {
        chat_box("Come back when you know the every bros true motto", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}
else if(global.quote_puzzle == 6){
    global.level_3_puzzle++;
    if (global.more_text == 0) {
        chat_box("You got it pipsqueak. REAL BROS LET BROS SKIP LEG DAY...words to live by", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}
else if(global.quote_puzzle > 6){
    global.level_3_puzzle++;
    if (global.more_text == 0) {
        chat_box("You got it pipsqueak. REAL BROS LET BROS SKIP LEG DAY...words to live by", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}

