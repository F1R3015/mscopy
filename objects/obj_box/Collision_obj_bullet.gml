life--;

if(life <= 0)
{
	if(_drop != noone)
	{
		instance_create_layer(x,y,layer,_drop);
	}
	instance_destroy();
}

