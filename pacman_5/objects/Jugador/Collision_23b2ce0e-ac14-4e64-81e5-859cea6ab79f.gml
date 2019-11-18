/// @description Atacar al enemigo 

if (other.sprite_index == fantasmaasustado)
{
	global.Puntos += 200;
	
	audio_play_sound(sound_comer_fantasma, 100, 0);
	
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
	audio_stop_all();
	audio_play_sound(sound_muerte,100,0);
	speed = 0; 
	//var global.Vidas = ds_stack_pop(global.Vidas);
	//global.Vidas = ds_stack_pop(global.Vidas);
	global.Vidas =global.Vidas - 1;
	sprite_index = movmorir; 
	image_speed =1; 
	global.Golpe = true;
}
