/// @description Obtener el poder del jugador 
alarm[0] = room_speed*6;
global.Puntos += 50;
global.Power = true;
audio_stop_all();
audio_play_sound(sound_comiedo, 10, 0);

with(objefantas)
	{
		sprite_index = fantasmaasustado;
		image_speed = 0; 
		image_index = 0;
		
		v = 2;
		speed = 2; 
		
	};
	
	with(FantasmaMulti1)
	{
		sprite_index = fantasmaasustado;
		image_speed = 0; 
		image_index = 0;
		
		ve = 2;
		speed = 2; 
		
	};
	
	
with (other)
{
	instance_destroy(); 	
}
