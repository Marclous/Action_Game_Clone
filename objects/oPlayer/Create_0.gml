image_speed = 0;
yvelocity = 0;
xvelocity = 0;
walkSpeed = 2.0;

centerYOffset = -5
centerY = y + centerYOffset
inputDirection = 0
aimDir = 0
face = 3

gothit = false
knockback_speed = 0;
knockback_direction = 0;

player_gun = instance_create_depth(x,y,depth,oGun)

audio_play_sound(sdMusic,1,true)