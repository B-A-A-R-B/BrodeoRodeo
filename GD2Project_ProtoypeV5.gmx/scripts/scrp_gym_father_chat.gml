global.more_text++;
if(global.lollipop_puzzle != 2){
    if (global.more_text == 0) {
        chat_box("I’m trying to get swol but my baby won’t stop crying. It’s kinda wrecking my workout.", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.more_text == 1) {
        chat_box("I thought I saw something around here that we could use. Could you find it?", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}
else if(global.lollipop_puzzle == 2){
    if (global.more_text == 0) {
    global.level_3_puzzle++;
        chat_box("THANKS MY MAN! NOW MY BABY BOY CAN GET HIS PUMP ON!", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}

//add text when you need to trade items

