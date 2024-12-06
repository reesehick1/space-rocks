sprite_index = choose(
spr_asteroid_small,
spr_asteroid_medium,
spr_asteroid_large
);

direction = irandom_range(0,359);
image_angle = irandom+range(0.359);

speed + 1;

move_wrap(true,true,sprite_width/2);
image_angle = image_angle +1;
