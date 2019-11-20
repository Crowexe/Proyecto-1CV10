/// @description Atacar al enemigo 

if (other.sprite_index == fantasmaasustado)
{
	global.Puntos += 200;
	
	with (other)
	{
	  x = xstart;
	  y = ystart;
	  v = 4; 
	  speed = v; 
	  sprite_index = fantasma;
	  image_index = col; 
	}
}
else 
if  !(global.Golpe) 
{
	speed = 0; 
	var global.Vidas = ds_stack_pop(global.Vidas);
// var 	global.Vidas = ds_stack_create();
	//global.Vidas -= 1;
	sprite_index = movmorir; 
	image_speed =1; 
	global.Golpe = true;
}
