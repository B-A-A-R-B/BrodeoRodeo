global.more_text++;
if(global.lollipop_puzzle != 2){
    if (global.more_text == 0) {
        chat_box("Oh my poor baby. He wants to get swol but we can’t find his special baby weights", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.more_text == 1) {
       chat_box("I wonder if we could make something for him?", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
        global.portrait = 0;
    }
}
else if(global.lollipop_puzzle == 2){
    if (global.more_text == 0) {
    global.level_3_puzzle++;
        chat_box("THANK YOU SO MUCH! NOW MY BABY CAN GET SHREDDED LIKE HIS DAD!", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
        global.portrait = 0;
    }
}


//add text when you need to trade items
