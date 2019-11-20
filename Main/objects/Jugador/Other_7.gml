/// @description Verificando la animacion de la muerte 

 if sprite_index == movmorir
 {
	direction =0;
	image_speed =0;
		x = xstart;
		y = ystart;
		sprite_index = movrigth;
		image_index= 0;
		
	global.Golpe =false; 
	
	audio_play_sound(sound_inicio,10,false);
	instance_deactivate_object(objefantas);
	instance_deactivate_object(objefantas);
	
 }