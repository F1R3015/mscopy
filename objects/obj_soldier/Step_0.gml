 if(!_stopped)
 {
	 event_inherited();
 }

if(distance_to_object(obj_player) <= 100 && !collision_line(x,y,obj_player.x,obj_player.y,obj_block,false,true))
{
	dir = ((obj_player.x-x)/abs(x-obj_player.x))
	image_xscale = dir;
	_stopped = true;
	alarm[0] = 140; // Time until checks if can move
	if(_can_shoot)
	{
		var _bullet = instance_create_layer(x+(3*dir),y,layer,obj_bullet_enemy);
		_bullet.dir = dir;
		_can_shoot = false;
		alarm[1] = 120; // Time until it shoots again
	}
}	