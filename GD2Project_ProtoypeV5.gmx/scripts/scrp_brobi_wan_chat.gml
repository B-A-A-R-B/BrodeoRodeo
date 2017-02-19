//text for when the player selects gender
text_box("Are you male or female?", 0.5, obj_brobi.x, obj_brobi.y +128); 
instance_create(obj_brobi.x - 32, obj_brobi.y + 192, obj_arrow);
instance_create(obj_brobi.x, obj_brobi.y + 192, obj_male);
instance_create(obj_brobi.x + 96, obj_brobi.y + 192, obj_female);

//tutorial text
if (tuto == 1) {
chat_box("Yo! I see you’re new here!  Allow me to show you around! Just let me grab something out of my locker.", 0.5, x, y);
chat_box("Aw JEEEEZ! That dude is SWOL! You’re gonna see this allllllll the time!", 0.5, x, y);
chat_box("I know what we can do! Be a dear and go grab one of those  bro-tein shakes from the lobby would ya?", 0.5, x, y);
chat_box("You got it!? Sweeet! Alright...take a looksie at this! ", 0.5, x, y);
chat_box("You better change too bruh!", 0.5, x, y);
chat_box("WAIT! Before you go, you gotta do a before selfie to check your progress!", 0.5, x, y);
chat_box("EVERYONE does a before selfie, otherwise how will other people know your progress? ", 0.5, x, y);
}
//other dialogue to be used
//text_box("Bee-tee-dubs my name’s Brobi-wan I’ll be over here if ya need help. Make sure to bring some bro-bucks. My time is money!", 0.5, x, y);
//level 4 dialogue
//text_box("Ahh yes. Excellent! You have passed all of our trials. This, my brother, is THE BROFLEX XXXTREAM. The most insane and re-donk-ulous piece of workout equipment we have here. But there is one more trial you must pass before you become a true bro. Nerds are starting to overcome the gym. They’ve already taken over the next room. You must stop them. Then you are ONE OF USSSSS", 0.5, x, y);
//after nerds have been exterminated
//text_box("Great job! You’ve purged the gym of the unworthy and it has returned to the state of broship we’ve grown to love! Take a look at how far you’ve come! You’re not like them anymore. You’re ONE OF USSSSSS", 0.5, x, y);

