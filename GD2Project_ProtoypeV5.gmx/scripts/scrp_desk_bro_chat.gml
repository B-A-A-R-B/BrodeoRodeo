
global.more_text++;
global.quote_puzzle++;

if (global.more_text == 0) {
    chat_box("Sup bruh! Welcome to the BROad House gym! Just  walk up to the gate and scan your student ID and your one step closer to the gainz!", 1, x, y);
    with(interact_z){
        instance_destroy();
    }
}

else {
    global.more_text = -1;
    global.can_move = 1;
}

