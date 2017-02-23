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
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
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
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
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
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}
else if (distance_to_object(obj_lollipop_1) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_lollipop_1.id; //add to inventory
            global.lollipop_puzzle++;
            i = 3;
            global.pik = 1;
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
            global.backpack[i] = obj_lollipop_2.id; //add to inventory
            i = 3;
            global.pik = 1;
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
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}
else if (distance_to_object(obj_brotienshake) < 15) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0 && global.brobucks >= 5) { //look for an empty slot
            q = 0; 
            global.backpack[i] = obj_brotienshake.id; //add to inventory
            i = 3;
            global.pik = 1;
        }
        else if(global.brobucks >= 5) {
            q = 1;
        }
        else{
            q = 0;
        }    
    }
    if (q == 1) {
        text_box("No room in backpack for that item", 3.5, x, y); //if no room in inventory, display message
    }
}
