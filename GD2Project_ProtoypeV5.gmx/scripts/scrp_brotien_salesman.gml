global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    if (global.brobucks < 5){
        chat_box("Sorry Bro! these cost five brobucks! Go get some then I can sell this to you.", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else{
        chat_box("Here ya go Bro! that'll be 5 brobucks.", 3.5, view_xview[0],view_yview[0] + 300);
    }
}

else {
    global.more_text = -1;
    global.can_move = 1;
}

