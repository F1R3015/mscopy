// Get input

var _key_left = keyboard_check(vk_left);
var _key_right = keyboard_check(vk_right);
var _key_space = keyboard_check(vk_space);

move_x = (_key_right-_key_left)*move_speed;
move_y += 0.2;

if(place_meeting(x,y+3,obj_block) && move_y >= 0)
{
	move_y = 0;
	if(_key_space)
	{
		move_y = jump_speed;
	}
}

if(place_meeting(x,y-2,obj_block) && move_y < 0)
{
	move_y = 0;
}

move_and_collide(move_x,move_y,obj_block);



if _key_left ^ _key_right // Checks if the left key is being pressed, or the right key ( only one )
{
	image_xscale = _key_right - _key_left; // Flip the sprite the direction the player is moving
}

