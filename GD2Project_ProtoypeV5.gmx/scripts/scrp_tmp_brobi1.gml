global.more_text++;


if (global.more_text == 0) {
    if (global.brobucks < 5 && global.tutorial_puzzle < 1){
        chat_box("GREETINGS FELLOW FLABSACK! I see you're new here. You're gonna wanna get into the locker over there where that guy just happens to be standing. Here take this coupon and buy him a BROTEIN SHAKE. I'll text you the deets.", 3.5, view_xview[0],view_yview[0] + 300);
        global.brobucks += 5;
        instance_create(obj_placeholder.x - 16, obj_placeholder.y - 40, obj_c);
        with (obj_quest){
            if (x == obj_brobi.x && y < obj_brobi.y && y >= obj_brobi.y - 32) { 
            instance_destroy();
            }
        } 
    }
    else if (global.tutorial_puzzle < 1){
        chat_box("What are you waiting for? LEGDAY!? LOLOLOL ROFL...that's a joke we like to tell around here...it's funny because legday never comes...but now I've explained the joke so it's not funny anymore...", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.tutorial_puzzle == 1){
        chat_box("Don't worry... I see that mysterious floating X too...go put the shake by it and the that dude will move out of your way!", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.tutorial_puzzle == 5){
        chat_box("You've lured him away with that shake...what do you need me to hold your hand!? Go to the locker!", 3.5, view_xview[0],view_yview[0] + 300);
    }  
    else if (global.tutorial_puzzle == 6){
        chat_box("You did it all by yourself! You are a shining star. YOU'VE EARNED THIS...positive reinforcement it good...right?", 3.5, view_xview[0],view_yview[0] + 300);
        global.tutorial_puzzle = 7;
    }  
}

else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}

