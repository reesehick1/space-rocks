score += 10;
audio_play_sound(sound_death, 1, false);
instance_destroy();

with(other){
	instance_destroy();	
	
	if(sprite_index == spr_asteroid_large){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y,"instances",obj_asteroids);
			new_asteroid.sprite_index = spr_asteroid_medium;
		}
	}  else if(sprite_index == spr_asteroid_medium){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y,"instances",obj_asteroids);
			new_asteroid.sprite_index = spr_asteroid_small;
		}
	}
	repeat(10){
	instance_create_layer(x,y,"instances",obj_debris);
	}
}
