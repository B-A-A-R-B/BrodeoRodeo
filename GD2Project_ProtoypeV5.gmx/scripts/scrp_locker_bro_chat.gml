global.more_text++;
var r = floor(random_range(0,3));
if (global.puzzle_code_2 == 0) {
if (global.more_text == 0 && r == 0) {
    chat_box("I've got a real hankering for some protein but I cant remember my locker combo!", 3.5, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 1 && r == 1) {
    chat_box("I know my code had something to do with my WORKOUT ROUTINE", 3.5, view_xview[0],view_yview[0] + 300);
}
else if (global.more_text == 2 && r == 2) {
    chat_box("Was it 3-3-4-2...no no no....", 3.5, view_xview[0],view_yview[0] + 300);
}
else {
    global.more_text = -1;
    global.can_move = 1;
}
}
//after puzzle
if (global.locker_puzzle == 5) {
    text_box("AWESOME YOU OPENED IT! THANKS LITTLE BUDDY! You ain't so bad for a NERD!", 3.5, x, y);
    for (var t = 0; t < 3; t++) {
        if (global.backpack[t] == obj_paint) {
            global.backpack[t] = 0;
            t = 3;
        }
    }
    global.towel++;
    global.puzzle_code_2 += 1;
    instance_create(288, 96, obj_minigame_2);
    instance_create(480,96, obj_locker_puz);
}
