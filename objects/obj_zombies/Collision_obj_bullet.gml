_life -= other.dmg;
 if _life == 0
 {
	 var _coin = instance_create_layer(x,y,layer,obj_coin); // Drops coin
	_coin.image_xscale = 0.5;
	_coin.image_yscale = 0.5;
	instance_destroy();
 }