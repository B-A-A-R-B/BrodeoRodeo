var q;
if(place_meeting(obj_placeholder.x, obj_placeholder.y, obj_poster)) {
    text_box("Nothing behind this poster", 3.5, obj_placeholder.x, obj_placeholder.y + 32);
}
if(place_meeting(obj_placeholder.x, obj_placeholder.y, obj_poster_correct)) {
    text_box("I found an item behind this poster", 3.5, obj_placeholder.x, obj_placeholder.y + 32);
    audio_play_sound(snd_interaction, 15, false);
    with (obj_poster_correct) {
        instance_change(obj_poster, true);
    }
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_shake; //add to inventory
            i = 3;
            global.pik = 1;
            global.puzzles_complete += 1;
        }
        else {
            q = 1;
        }
    }
    global.puzzle_code_1++;
    global.qq++;
    //add item to inventory here
}
