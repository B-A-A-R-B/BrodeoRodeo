global.more_text++;
var chat = random_range(0,3);
if (global.more_text == 0) {
    chat_box("Don’t tell anyone about my sweet dance moves bruh! If you can follow my moves, I might have something for ya!", 3.5, view_xview[0] ,view_yview[0] + 300); 
    if( global.dance_puzzle != 15) {
        global.more_text = 2;
    }
    else{
        global.more_text = 1;
    }
}
  
else if (global.more_text == 1) {
    chat_box("Those are some sweet dance moves bruh, help yourself to my stash over there.", 3.5, view_xview[0], view_yview[0] + 300);
    global.key = 1;
    global.puzzle_code_1++;
    //animation of obtaining an item here
}

else {
    global.more_text = -1;
    global.can_move = 1;
}

