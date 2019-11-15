/// @description Atacar al enemigo 

if (global.Power)
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
if(global.Golpe == false) 
{
	speed = 0; 
	var elemento = ds_stack_pop(global.Vidas);
	//global.Vidas -= 1;
	sprite_index = movmorir; 
	image_speed =1; 
	global.Golpe = true;
}
