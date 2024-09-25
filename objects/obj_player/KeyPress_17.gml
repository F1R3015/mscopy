if can_shoot
{
	can_shoot = false;
	var _bullet = instance_create_depth(x,y + 0.4, depth, _gun_type);
	with(_bullet)
		{
			_bullet.dir = other.image_xscale;
		}
	alarm[1] = _gun_type.cdown;
}

		