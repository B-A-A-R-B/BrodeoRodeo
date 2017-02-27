global.more_text++;
if(global.quote_puzzle < 6){
    if (global.more_text == 0) {
        chat_box("Come back when you know the every bros true motto", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}
else if(global.quote_puzzle == 6 || global.quote_puzzle > 6){
    global.level_3_puzzle++;
    if (global.more_text == 0) {
        //chat_box("You got it pipsqueak. REAL BROS LET BROS SKIP LEG DAY...words to live by", 3.5, view_xview[0],view_yview[0] + 300);
        chat_box("Lay it on me bro. What's our motto?", 3.5, obj_placeholder.x, obj_placeholder.y - 64);
        scrp_shop_items("Come at me bro!", 0.5, obj_placeholder.x + 32, obj_placeholder.y);
        scrp_shop_items("Real bros let bros skip leg day", 0.5, obj_placeholder.x + 32, obj_placeholder.y + 32);
        scrp_shop_items("Leg day is a bros best bro", 0.5, obj_placeholder.x + 32, obj_placeholder.y + 64);
        arrow = instance_create(x, y, obj_arrow)
        if (keyboard_check_released(vk_down) && vp == 0) {
            y += 0;
            vp++;
            if(keyboard_check_pressed(vk_anykey)){
                chat_box("WRONG...idiot.", 3.5, view_xview[0],view_yview[0] + 300);
            }
        }
        else if(keyboard_check_pressed(vk_down) && vp == 1) {
            y +=32 ;
            vp++;
             if(keyboard_check_pressed(vk_anykey)){
                chat_box("YOU GOT IT BRO!", 3.5, view_xview[0],view_yview[0] + 300);
                global.level_3_puzzle++;
            }
        }
        else if (keyboard_check_released(vk_down) && vp == 2) {
            y +=32 ;
            vp--;
             if(keyboard_check_released(vk_anykey)){
                chat_box("WRONG...idiot.", 3.5, view_xview[0],view_yview[0] + 300);
            }
        }
        
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}


