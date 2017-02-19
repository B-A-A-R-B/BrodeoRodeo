text_box("I've got something that'll help you with your work out.", 0.5, x, y);
//receive coffee and drink it right away
global.vib = 1;

if (global.stash == 1) { //addition dialogue when you find tweak's secret stash
    chat_box("Excellent you found my secret stash, but.. you don't look alright", 0.5, x, y);
    chat_box("You should sweat out that caffeine high.", 0.5, x, y);
    chat_box("The machines broken right now, so you'll have to go find the missing buttons to get it to work", 0.5, x, y);
    
    //spawn buttons to do puzzle
}
