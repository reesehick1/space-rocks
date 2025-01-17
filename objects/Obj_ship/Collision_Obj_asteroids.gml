lives -= 1;

with(obj_game){
	alarm[1] = game_get_speed(gamespeed_fps);
}
audio_play_sound(sound_hurt, 1, false);

instance_destroy();

repeat(10){
	instance_create_layer(x,y,"instances",obj_debris);
}