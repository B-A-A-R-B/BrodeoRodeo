if(global.L3_arrow_pos > 1 ){
    chat_box("WRONG...idiot.", 3.5, view_xview[0],view_yview[0] + 300);
}

else if(global.L3_arrow_pos < 1 ){
    chat_box("You got it bro! Nah JK. That's dumb what you said ", 3.5, view_xview[0],view_yview[0] + 300);
}

else if(global.L3_arrow_pos == 1){
    chat_box("BINGO! REAL BROS LET BROS SKIP LEGDAY! Every true bro knows that legday is for Wimperinos and Nofunions!", 3.5, view_xview[0],view_yview[0] + 300);
    audio_play_sound(snd_small_pickup, 15, false);
    global.level_3_puzzle++;
}

with (obj_text) {
    instance_destroy();
}
