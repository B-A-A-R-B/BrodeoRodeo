var q = 0;
if (place_meeting(obj_shake.x, obj_shake.y, obj_placeholder)) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_shake; //add to inventory
            i = 3;
            global.pik = 1;
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        show_message("No room in backpack for that item"); //if no room in inventory, display message
    }
}

else if (place_meeting(obj_coffee.x, obj_coffee.y, obj_placeholder)) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_coffee; //add to inventory
            i = 3;
            global.pik = 1;
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        show_message("No room in backpack for that item"); //if no room in inventory, display message
    }
}

else if (place_meeting(obj_roids.x, obj_roids.y, obj_placeholder)) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_roids; //add to inventory
            i = 3;
            global.pik = 1;
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        show_message("No room in backpack for that item"); //if no room in inventory, display message
    }
}
