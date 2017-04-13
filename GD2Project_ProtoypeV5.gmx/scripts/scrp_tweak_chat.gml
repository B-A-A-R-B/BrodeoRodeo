global.more_text++;
if (global.more_text == 0) {
    chat_box("COFFEE MAKES ME GO FAST!", 4, view_xview[0],view_yview[0] + 300);
    with (obj_chatMarker){
        if (x == obj_tweak.x && y < obj_tweak.y && y >= obj_tweak.y - 32) { 
            instance_destroy();
        }
    }
}

else if (global.more_text == 1 && global.puzzle_code_1 == 3) {
    chat_box("NEVER STOP...NEVER GIVE IN TO SLEEP...ALWAYS. GO. FAST.", 4, view_xview[0],view_yview[0] + 300);
    global.vib = 1;

}
else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}
