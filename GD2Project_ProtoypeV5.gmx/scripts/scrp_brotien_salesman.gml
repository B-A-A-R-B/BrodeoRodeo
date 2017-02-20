global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    if (global.brobucks < 5){
        chat_box("Sorry Bro! these cost five brobucks! Go get some then I can sell this to you.", 1, x, y);
    }
    else{
        chat_box("Here ya go Bro! that'll be 5 brobucks.", 1, x, y);
    }
}

else {
    global.more_text = -1;
    global.can_move = 1;
}

