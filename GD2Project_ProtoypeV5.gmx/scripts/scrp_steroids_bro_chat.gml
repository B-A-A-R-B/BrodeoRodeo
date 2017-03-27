
global.more_text++;
if (global.more_text == 0) {
    chat_box("Duuuude...I made fun of that dancer dweeb dorkasaurus and he took my 'roids...er I mean...uhh vitamins. I'm not gonna let anyone use this machine until I get them back...but obviously I'm going to do nothing at all to solve the problem myself...", 3.5, view_xview[0] ,view_yview[0] + 300);
}
if (global.more_text == 1 && global.steroids_placed ==1) {
    chat_box("Look at you...you're a dancer dweeb dorkasaurus now too! But uhhh thanks", 3.5, view_xview[0], view_yview[0] + 300);
    with (obj_quest){
        if (x == obj_bro_4.x && y < obj_bro_4.y && y >= obj_bro_4.y - 32) { 
            instance_destroy();
        }
    }
    //animation of obtaining an item here
}
else {
    global.more_text = -1;
    global.portrait = 0;
    global.can_move = 1;
}
