var q = 0;
if (distance_to_object(obj_shake) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_shake; //add to inventory
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 15, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}

else if (distance_to_object(obj_coffee) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_coffee; //add to inventory
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 15, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}

else if (distance_to_object(obj_roids) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_roids; //add to inventory
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 15, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}
else if (distance_to_object(obj_lollipop_1) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_lollipop_1; //add to inventory
            global.lollipop_puzzle++;
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 10, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}

else if (distance_to_object(obj_lollipop_2) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.lollipop_puzzle++;
            global.backpack[i] = obj_lollipop_2; //add to inventory
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 10, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}
else if (distance_to_object(obj_keycard) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            i = 3;
            global.pik = 1;
            global.keycard = 1;
            audio_play_sound(snd_pickup, 15, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}
else if (distance_to_object(obj_brotienshake) < 32) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0 && global.brobucks >= 5) { //look for an empty slot
            q = 0; 
            global.brobucks -= 5;
            global.backpack[i] = obj_brotienshake; //add to inventory
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 15, false);
        }
        else if (global.brobucks < 5) {
        
        }
        else {
            q = 1;
        }    
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}

else if (distance_to_object(obj_CD) < 15) {
    for (var i = 0; i < 3; i++) {
        if (global.backpack[i] == 0) {
            q = 0;
            global.backpack[i] = obj_CD;
            global.puzzle_code_2++;
            i = 3;
            global.pik = 1;
            audio_play_sound(snd_pickup, 15, false);
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y);
    }

}
