global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    if (global.brobucks < 5){
        chat_box("Sorry Bro! these cost five brobucks! Go get some then I can sell this to you.", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else{
        chat_box("Here ya go Bro! that'll be 5 brobucks.", 3.5, view_xview[0],view_yview[0] + 300);
        with (obj_chatMarker){
            if (x == obj_brotien_salesman.x && y < obj_brotien_salesman.y && y >= obj_brotien_salesman.y - 32) { 
            instance_destroy();
            }
        }
    }
}

else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}

