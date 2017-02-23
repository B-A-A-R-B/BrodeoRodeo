var inst;
//dropping an item
if (distance_to_object(obj_block) > 15) {
   /* if (global.qq == 1) {
        instance_create(obj_block.x - 96, obj_block.y - 64, obj_shake);   
    }*/
if (distance_to_object(obj_brotien_stand) < 15 && global.tutorial_puzzle == 1) {

       global.backpack[0] = 0; 
       global.tutorial_puzzle = 2; 
}
if (global.selected == 0) { //if first slot is selected
    if (global.backpack[0] == obj_shake) { //check if first slot has something in it
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[0] = 0;
    }
    else if (global.backpack[0] == obj_coffee) {
        instance_create(obj_block.x, obj_block.y, obj_coffee);
        global.backpack[2] = 0;
    }
    else if (global.backpack[0] == obj_roids) {
        instance_create(obj_block.x, obj_block.y, obj_roids);
        global.backpack[2] = 0;
    }
    else {
        show_message("No item selected to drop");
    }
}

else if (global.selected == 1) {
    if (global.backpack[1] == obj_shake) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[1] = 0;
    }
    else if (global.backpack[1] == obj_coffee) {
        instance_create(obj_block.x, obj_block.y, obj_coffee);
        global.backpack[2] = 0;
    }
    else if (global.backpack[1] == obj_roids) {
        instance_create(obj_block.x, obj_block.y, obj_roids);
        global.backpack[2] = 0;
    }
    else {
        show_message("No item selected to drop");
    }
}

else if (global.selected == 2) {
    if (global.backpack[2] == obj_shake) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[2] = 0;
    }
    else if (global.backpack[2] == obj_coffee) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[2] = 0;
    }
    else if (global.backpack[2] == obj_roids) {
        instance_create(obj_block.x, obj_block.y, obj_shake);
        global.backpack[2] = 0;
    }
    else {
        show_message("No item selected to drop");
    }
}
}
