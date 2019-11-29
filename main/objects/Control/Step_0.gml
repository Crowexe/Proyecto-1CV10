/// @description Inserte aquí la descripción
// activando el sponido

if !(audio_is_playing(sound_inicio)){
	instance_activate_object(objefantas);
	instance_activate_object(Jugador);
	instance_activate_object(FantasmaMulti1);
}
if !instance_exists(puntos){
	room_goto(Victoria);
}