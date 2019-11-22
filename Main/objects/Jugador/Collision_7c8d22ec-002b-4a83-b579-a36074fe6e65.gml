/// @description Obtener bono 

global.Puntos += 500;
global.Bonos = true;


audio_play_sound(sound_comiendo_poder,10,false);

with(other)
{
	instance_destroy();	
}

