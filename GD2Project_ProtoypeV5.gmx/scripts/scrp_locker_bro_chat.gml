global.more_text++;
var r = floor(random_range(0,3));
if (global.locker_puzzle < 5) {
    if (r == 0 && global.more_text == 0) {
        chat_box("Oh no man! I had some super special get-ripped-fast sauce in my locker but I can’t remember the code. If you help me open it you can have some! It'll make you get ripped super quicky by just leaving this room!", 3.5, view_xview[0],view_yview[0] + 300);
        global.can_move = 1;
    }
    else if ( r == 1 && global.more_text == 0) {
        chat_box("I know my locker combo had something to do with my workout routine. I did that so I could remember it! Pretty smart eh?", 3.5, view_xview[0],view_yview[0] + 300);
        global.can_move = 1;
    }
    else if (r == 2 && global.more_text == 0) {
        chat_box("If only there were specific numbers that correspond to my workout routine!", 3.5, view_xview[0],view_yview[0] + 300);
        global.can_move = 1;
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
        global.portrait = 0;
    }
}
//after puzzle
if (global.more_text == 0 && global.bx == 1) {
    chat_box("AWESOME YOU OPENED IT! THANKS LITTLE BUDDY! You ain't so bad for a NERD!...I'll teach you a sweet new workout to help you get SHREDDED now!", 3.5, view_xview[0], view_yview[0] + 300);
    global.bx = 2;
    global.portrait = 0;
}
else if (global.more_text == 1 && global.bx = 2) {
    instance_create(obj_placeholder.x, obj_placeholder.y, obj_boxing);
}
else {
    global.can_move = 1;
    global.locker_puzzle = 0;
    global.more_text = -1;
    global.portrait = 0;
}
