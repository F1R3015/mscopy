

move_speed = 1.5;

jump_speed = -4;

grv = .275 // Gravity applied when in air

move_x = 0; // Current horizontal speed

move_y = 0; // Current vertical speed

life = 3;

can_be_damaged = true;

_gun_type = obj_bullet;

can_shoot = true;

var _key_space;
var _key_left;
var _key_right;


function damaged()
{
	if can_be_damaged
		{
			life -= 1;
			can_be_damaged = false;
			alarm[0] = 120; // Be invulnerable during 120 frames
	
		}

	if life <= 0 
		{
			obj_game_manager.restart();
		}
}