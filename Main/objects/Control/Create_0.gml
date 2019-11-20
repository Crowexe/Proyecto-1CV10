/// Crear las variables del juego

global.Puntos = 0; //Puntos
//global.Vidas = ds_stack_create();
//ds_stack_push(global.Vidas,1);
//ds_stack_push(global.Vidas,2);
//ds_stack_push(global.Vidas,3);
global.Vidas = 3; //Vidas del personaje
global.Power = false; // El poder para el personaje 
global.Bonos = false; 
global.Golpe = false;
audio_play_sound(sound_inicio,10,false);
instance_deactivate_object(Jugador);
	instance_deactivate_object(objefantas);
	
