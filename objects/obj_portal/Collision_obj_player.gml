if(sprite_index == spr_portal_open)
{
	instance_destroy(other);
	room_goto_next();
}