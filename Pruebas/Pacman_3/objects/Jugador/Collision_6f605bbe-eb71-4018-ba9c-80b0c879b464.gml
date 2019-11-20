/// @description Obtener el poder del jugador 
alarm[0] = room_speed*6;
global.Puntos += 50;
global.Power = true;


with(objefantas)
	{
		sprite_index = fantasmaasustado;
		image_speed = 0; 
		image_index = 0;
		
		v = 2;
		speed = 2; 
		
	};
	
	
	
with (other)
{
	instance_destroy(); 	
}
