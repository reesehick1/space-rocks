lives = lives - 1;

audio_play_sound(sound_hurt, 1, false);



with(obj_game){
	alarm[1] = game_get_speed(gamespeed_fps);
}

repeat(10){
	instance_create_layer(x,y,"instances",obj_debris);
}
instance_destroy();