global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
        chat_box("I'M GOING TO STAND HERE ANE BE INCONVENIENT UNTIL SOMETHING PEAKS MY INTEREST", 3.5, view_xview[0],view_yview[0] + 300);
}


else {
    global.more_text = -1;
    global.can_move = 1;
}

