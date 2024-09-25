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