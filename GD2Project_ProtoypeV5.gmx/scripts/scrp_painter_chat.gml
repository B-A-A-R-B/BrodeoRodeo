global.more_text++;
if (global.more_text == 0) {
    chat_box("I'm just a lonely painter, what do you want?", 0.7, x, y);
}
else if (global.more_text == 1) {
    chat_box("Need some paint, I'll need a coffee.", 0.5, x, y);
}

else {
    global.more_text = -1;
    global.can_move = 1;
}

//add text when you need to trade items
