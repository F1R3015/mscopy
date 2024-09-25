x += dir * _spd;

if (dir == 1 && place_meeting(x+16,y,obj_block)) || (dir == 1 && !place_meeting(x+16,y+16,obj_block))
{
	dir *= -1;
}

if (dir == -1 && place_meeting(x-16,y,obj_block)) || (dir == -1 && !place_meeting(x-16,y+16,obj_block))
{
	dir *= -1;
}

image_xscale = dir;