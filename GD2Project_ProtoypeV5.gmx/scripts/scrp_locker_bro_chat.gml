global.more_text++;
var r = floor(random_range(0,3));
if (global.locker_puzzle != 5) {
    if (r == 0) {
        chat_box(" Aww man...I cant remember my locker combo!", 3.5, view_xview[0],view_yview[0] + 300);
        global.can_move = 1;
    }
    else if ( r == 1) {
        chat_box("I know my code had something to do with my WORKOUT ROUTINE", 3.5, view_xview[0],view_yview[0] + 300);
        global.can_move = 1;
    }
    else if (r == 2) {
        chat_box("Was it 3-3-4-2...no no no....", 3.5, view_xview[0],view_yview[0] + 300);
        global.can_move = 1;
    }
    else {
        global.more_text = -1;
        global.can_move = 1;
    }
}
//after puzzle
else if (global.locker_puzzle == 5) {
    chat_box("AWESOME YOU OPENED IT! THANKS LITTLE BUDDY! You ain't so bad for a NERD!", 3.5, x, y);
    global.can_move = 1;
}
