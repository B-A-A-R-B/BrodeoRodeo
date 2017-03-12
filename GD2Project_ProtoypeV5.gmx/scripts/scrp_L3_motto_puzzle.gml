if(global.L3_arrow_pos > 1 ){
    chat_box("WRONG...idiot.", 3.5, view_xview[0],view_yview[0] + 300);
}

else if(global.L3_arrow_pos < 1 ){
    chat_box("WRONG...idiot.", 3.5, view_xview[0],view_yview[0] + 300);
}

else if(global.L3_arrow_pos == 1){
    chat_box("YOU GOT IT BRO!", 3.5, view_xview[0],view_yview[0] + 300);
    global.level_3_puzzle++;
}
