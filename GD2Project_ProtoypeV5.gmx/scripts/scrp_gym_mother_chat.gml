global.more_text++;
if(global.lollipop_puzzle != 2){
    if (global.more_text == 0) {
        chat_box("Oh my poor baby. He wants to get swol but we can’t find his special baby weights", 0.5, x, y);
    }
    else if (global.more_text == 1) {
       chat_box("I wonder if we could make something for him?", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}
else if(global.lollipop_puzzle == 2){
    if (global.more_text == 0) {
    global.level_3_puzzle++;
        chat_box("THANK YOU SO MUCH! NOW MY BABY CAN GET SHREDDED LIKE HIS DAD!", 0.5, x, y);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}


//add text when you need to trade items
