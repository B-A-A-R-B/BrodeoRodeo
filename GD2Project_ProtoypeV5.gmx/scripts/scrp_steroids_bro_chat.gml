
global.more_text++;
if (global.more_text == 0) {
    chat_box("I could really use some JUICE if ya know what I mean...maybe that dancer guy could hook me up.", 3.5, view_xview[0] ,view_yview[0] + 300);  
}
else if (global.more_text == 1 && global.steroids_placed ==1) {
    chat_box("OHHH YEAH BOI!", 3.5, view_xview[0], view_yview[0] + 300);
    //animation of obtaining an item here
}
else {
    global.more_text = -1;
    global.can_move = 1;
}
