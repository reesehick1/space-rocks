if(room != rm_game){
	exit;
}

if(choose(0,1) == 0){
	//go down the side
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height)
} else {
	//top or bottom
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);

}

instance_create_layer(xx,yy, "instances", obj_asteroids);

alarm[0] = 4*game_get_speed(gamespeed_fps);