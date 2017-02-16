var q = 0;
var inst_id;
if (position_meeting(obj_placeholder.x, obj_placeholder.y, obj_item)) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            //when a slot is found, display the item in the inventory on screen
            inst_id = obj_item;
            global.backpack[i] = inst_id.id; //add to inventory
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

if (position_meeting(obj_placeholder.x, obj_placeholder.y, obj_item_red) && global.brobucks >= 10) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            //when a slot is found, display the item in the inventory on screen
            inst_id = obj_item_red;
            global.backpack[i] = inst_id.id; //add to inventory
            i = 3;
            global.red = 1;
            global.brobucks -= 10;
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        show_message("No room in backpack for that item"); //if no room in inventory, display message
    }
}

if (position_meeting(obj_placeholder.x, obj_placeholder.y, obj_item_green) && global.brobucks >= 10) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            //when a slot is found, display the item in the inventory on screen
            inst_id = obj_item_green;
            global.backpack[i] = inst_id.id; //add to inventory
            i = 3;
            global.green = 1;
            global.brobucks -= 10;
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        show_message("No room in backpack for that item"); //if no room in inventory, display message
    }
}

if (position_meeting(obj_placeholder.x, obj_placeholder.y, obj_item_blue) && global.brobucks >= 10) {  //check if the player is colliding with the item
    for (var i = 0; i < 3; i++) { //check the inventory
        if (global.backpack[i] == 0) { //look for an empty slot
            q = 0; 
            //when a slot is found, display the item in the inventory on screen
            inst_id = obj_item_blue;
            global.backpack[i] = inst_id.id; //add to inventory
            i = 3;
            global.blue = 1;
            global.brobucks -= 10;
        }
        else {
            q = 1;
        }
    }
    if (q == 1) {
        show_message("No room in backpack for that item"); //if no room in inventory, display message
    }
}
