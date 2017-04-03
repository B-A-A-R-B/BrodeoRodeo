global.more_text++;
var dancer_text=0;
var r = floor(random_range(0, 2));
if (global.more_text == 0) {
    chat_box("I told the guy on the bench press over there that dancing is a legitimate workout but he just keeps making fun of me. I got mad so I hid his steroids until he tried matching my sweet moves. Wanna give it a shot? If you can keep up we can have a  dance off", 3.5, view_xview[0] ,view_yview[0] + 300); 
        if( global.dance_puzzle != 15) {
            global.more_text = 2;
        }
        dancer_text = 1;
}

else if (global.more_text == 0 && dancer_text == 1 && r == 0) {
    chat_box("UP UP DOWN DOWN...HEY!... stop trying to steal moves. Totes lame bruh.", 3.5, view_xview[0] ,view_yview[0] + 300); 
        if( global.dance_puzzle != 15) {
            global.more_text = 2;
        }
}
else if (global.more_text == 0 && dancer_text == 1 && r == 1) {
    chat_box("Just stand back and watch...try to follow along if you can...try that machine next to me", 3.5, view_xview[0] ,view_yview[0] + 300); 
        if( global.dance_puzzle != 15) {
            global.more_text = 2;
        } 
}
else if (global.more_text == 1 && global.dance_puzzle == 15) {
    chat_box("DUDE! SICK MOVES! The gate should be unlocked now if you wanna go grab those steroids...er...I mean...vitamins ", 3.5, view_xview[0], view_yview[0] + 300);
     global.puzzles_complete += 1;
     global.key = 1;
    global.puzzle_code_1++;
    //animation of obtaining an item here
}
else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}

