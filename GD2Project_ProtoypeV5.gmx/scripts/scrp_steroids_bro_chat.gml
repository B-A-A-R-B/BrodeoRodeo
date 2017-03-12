global.more_text++;
var chat = floor(random_range(0,2));
if(global.level_3_puzzle < 2){
    if (global.more_text == 0) {
        if(chat == 0){
            chat_box("I’ve got a real hankering for some juice *wink wink* but I left it in my locker and can’t remember the code. It’s got something to do with my workout routine I think", 3.5, view_xview[0],view_yview[0] + 300);
        }
        else if(chat == 1){
            chat_box("I usually do Chest, then arms, then back, then chest again. I did legs once too", 3.5, view_xview[0],view_yview[0] + 300);
        }
        else if(chat == 1){
            chat_box("Was it 2-4-3-2-1?....no no that’s not right", 3.5, view_xview[0],view_yview[0] + 300);
        }
         
    }
    
    else {
        global.more_text = -1;
        global.can_move = 1;}
}
if(global.locker_puzzle == 5){
    if (global.more_text == 0) {
        chat_box("Thanks dude! I can't get a good pump on without these!", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}
