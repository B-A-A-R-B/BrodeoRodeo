global.more_text++;
var r = floor(random_range(0,2));
if(global.level_3_puzzle < 2){
    if (global.more_text == 0 && r == 0) {
        chat_box("You’ve passed most of the trials I see. You’re almost ready to use our special machine. But we keep it hidden away from filthy casuals. Come back when you've finished the trials in this room.", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else if (global.more_text == 0 && r == 1) {
        chat_box("Those two parents look increasingly annoyed! Maybe you should see what is the matter!", 3.5, view_xview[0],view_yview[0] + 300);
    }
     else if (global.more_text == 0 && r == 2) {
        chat_box("We have a special bro motto here! If you know it make sure to tell Jim over there. Huh, his name is Jim and he's at the Gym...woah", 3.5, view_xview[0],view_yview[0] + 300);
     }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}
if(global.level_3_puzzle > 2){
    if (global.more_text == 0) {
        chat_box("CONGRATUALTIONS! YOU MAY NOW ACCESS...*pause for dramatic effect*...THE BROFLEX XXXTREAM. Gainz be with you, brother.", 3.5, view_xview[0],view_yview[0] + 300);
    }
    else {
        global.more_text = -1;
        global.can_move = 1;}
}

