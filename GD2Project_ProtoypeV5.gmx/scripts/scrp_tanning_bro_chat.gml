global.more_text++;
if (global.puzzle_code_2 == 0) {
if (global.more_text == 0) {
    chat_box("Bro! I need to get my bronze on. But the booth is all outta bronze. I don't care what you get but find me anything to help me be less pale! It's disgusting!", 3.5, view_xview[0],view_yview[0] + 300);
}
if (global.more_text == 1) {
    chat_box("Dude find me some bronze. This is really harshing my vibes...I thought I saw a dude in here that could help but I'm too pale to leave this room!", 3.5, view_xview[0],view_yview[0] + 300);
}
if (global.more_text == 2) {
    chat_box("I'm almost as pale as you....disgusting...please help me tiny dude...you're my only hope", 3.5, view_xview[0],view_yview[0] + 300);
}
else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}
}
//after puzzle
if (global.puzzle_code_2 == 2) {
    text_box("OH EM GEE bruh! I would pay you but all I have is this towel! Take it if ya want! I'm off to get rid of this hideous pale skin!", 3.5, x, y);
    
     for (var t = 0; t < 3; t++) {
        if (global.backpack[t] == obj_paint) {
            global.backpack[t] = 0;
            t = 3;
            global.puzzles_complete += 1;
        }
    }
    global.towel++;
    global.puzzle_code_2++;
    instance_create(0, 0, obj_minigame_2);
    instance_create(480,96, obj_locker_puz);
}
