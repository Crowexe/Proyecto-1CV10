/// Crear las variables del juego

global.Puntos = 0; //Puntos
global.Power = false; // El poder para el personaje 
global.Bonos = false; 
global.Golpe = false;
audio_play_sound(sound_inicio,10,false);
instance_deactivate_object(Jugador);
instance_deactivate_object(objefantas);
