global.more_text++;
if(global.level_3_puzzle < 2){
    if (global.more_text == 0) {
        chat_box("You’ve passed most of the trials I see. You’re almost ready to use our special machine. But we keep it hidden away from filthy casuals. Come back when you've finished the trials in this room.", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}
if(global.level_3_puzzle > 2){
    if (global.more_text == 0) {
        chat_box("CONGRATUALTIONS! YOU MAY NOW ACCESS...*pause for dramatic effect*...THE BROFLEX XXXTREAM. Gainz be with you, brother.", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}

