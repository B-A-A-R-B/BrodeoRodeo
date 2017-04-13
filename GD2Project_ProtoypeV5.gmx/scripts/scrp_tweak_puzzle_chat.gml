text_box("I've got something that'll help you with your work out.", 3.5, view_xview[0],view_yview[0] + 300);
//receive coffee and drink it right away
global.vib = 1;

if (global.stash == 1) { //addition dialogue when you find tweak's secret stash
    chat_box("Excellent you found my secret stash, but.. you don't look alright", 3.5, view_xview[0],view_yview[0] + 300);
    chat_box("You should sweat out that caffeine high.", 3.5, view_xview[0],view_yview[0] + 300);
    chat_box("The machines broken right now, so you'll have to go find the missing buttons to get it to work", 3.5, view_xview[0],view_yview[0] + 300);
    
    //spawn buttons to do puzzle
}
