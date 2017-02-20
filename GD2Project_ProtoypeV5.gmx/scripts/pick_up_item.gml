var q = 0;
if (distance_to_object(obj_shake) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_shake.id; //add to inventory
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

else if (distance_to_object(obj_coffee) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_coffee.id; //add to inventory
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

else if (distance_to_object(obj_roids) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_roids.id; //add to inventory
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
