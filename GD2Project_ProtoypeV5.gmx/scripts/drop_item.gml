var inst;
//dropping an item
audio_play_sound(snd_placement, 10, false);
if (distance_to_object(obj_brotien_stand) < 15 && global.tutorial_puzzle == 1) {

       global.backpack[0] = 0; 
       global.tutorial_puzzle = 2;
}
if (global.selected == 0 && distance_to_object(obj_block) < 15) { //if first slot is selected
    if (global.backpack[0] == obj_shake) { //check if first slot has something in it
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[0] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else if (global.backpack[0] == obj_coffee) {
        instance_create(obj_block.x, obj_block.y, obj_coffee);
        global.backpack[0] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else if (global.backpack[0] == obj_roids) {
        instance_create(obj_block.x, obj_block.y, obj_roids);
        global.backpack[0] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else {
        show_message("No item selected to drop");
    }
}

else if (global.selected == 1 && distance_to_object(obj_block) < 15) {
    if (global.backpack[1] == obj_shake) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[1] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else if (global.backpack[1] == obj_coffee) {
        instance_create(obj_block.x, obj_block.y, obj_coffee);
        global.backpack[1] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else if (global.backpack[1] == obj_roids) {
        instance_create(obj_block.x, obj_block.y, obj_roids);
        global.backpack[1] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else {
        show_message("No item selected to drop");
    }
}

else if (global.selected == 2 && distance_to_object(obj_block) < 15) {
    if (global.backpack[2] == obj_shake) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[2] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else if (global.backpack[2] == obj_coffee) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[2] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else if (global.backpack[2] == obj_roids) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[2] = 0;
        audio_play_sound(snd_placement, 15, false);
    }
    else {
        show_message("No item selected to drop");
    }
}

