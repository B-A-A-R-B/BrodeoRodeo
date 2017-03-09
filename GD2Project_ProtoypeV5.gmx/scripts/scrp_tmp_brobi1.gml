global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    if (global.brobucks < 5 && global.tutorial_puzzle < 1){
        chat_box("Hey Bro, I see you are trying to get to your locker behind the big guy. Heres five brobucks, go grab a brotien shake and ill teach you something cool.", 3.5, view_xview[0],view_yview[0] + 300);
        global.brobucks += 5;
    }
    else if (global.tutorial_puzzle < 1){
        chat_box("I gave ya the money Bro, go get the Brotien shake!", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.tutorial_puzzle == 1){
        chat_box("Sweet! now go put it on the stand over there in the corner, yeah with the wierd floating X over it.", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.tutorial_puzzle == 5){
        chat_box("Go get in your locker dude! before he goes back!", 3.5, view_xview[0],view_yview[0] + 300);
    }  
    else if (global.tutorial_puzzle == 6){
        chat_box("Great job man, now your ready for the gym! Ill see you in there!", 3.5, view_xview[0],view_yview[0] + 300);
        global.tutorial_puzzle = 7;
    }  
}

else {
    global.more_text = -1;
    global.can_move = 1;
}

