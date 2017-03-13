var t = 0;
global.more_text++;
if (global.more_text == 0) {
    chat_box("I'm just a lonely painter, what do you want?", 3.5, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 1) {
    chat_box("Need some paint? I'll need a coffee", 3.5, view_xview[0],view_yview[0] + 300);
    if (global.createSparkle == 0){
        instance_create(obj_coffee.x, obj_coffee.y, obj_sparkle);
        global.createSparkle = 1;
    }    
}
else if (global.more_text == 2 && global.puzzle_code_2 == 1) {
    for (var q = 0; q < 3; q++) {
        if (global.backpack[q] == obj_coffee) {
            global.backpack[q] = 0;
            q = 3;
        }
    }
    for(var i = 0; i < 3; i++) {
        if (global.backpack[i] == 0) {
            global.backpack[i] = obj_paint;
            i = 3; t = 0;
        }
        else {
            t = 1;
        }
    }
    if (t = 0) {
        chat_box("Oh, you have the coffee, here's the paint", 3.5, view_xview[0],view_yview[0] + 300);
        global.puzzle_code_2++;
    }
    else if (t = 1) {
        chat_box("You currently don't have enough room for this paint", 3.5, view_xview[0], view_yview[0] + 300);
    }
}
else {
    global.more_text = -1;
    global.can_move = 1;
}

//add text when you need to trade items
