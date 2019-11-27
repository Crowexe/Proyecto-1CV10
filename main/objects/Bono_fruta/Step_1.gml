/// @description Destrurir si esta el intro

if (audio_is_playing(sound_inicio))
{
	instance_destroy();	
}

