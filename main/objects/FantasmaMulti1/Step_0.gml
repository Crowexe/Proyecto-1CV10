/// @description paso fantasma
if keyboard_check(ord(string_char_at("D",0))) && place_free(x+1,y) && place_snapped(32,32){
	direction=0;
	speed=ve;
	}
if keyboard_check(ord(string_char_at("A",0))) && place_free(x-1,y) && place_snapped(32,32){
	direction=180;
	speed=ve;
	}
if keyboard_check(ord(string_char_at("W",0))) && place_free(x,y) && place_snapped(32,32){
	direction=90;
	speed=ve;
	}
if keyboard_check(ord(string_char_at("S",0))) && place_free(x,y+1) && place_snapped(32,32){
		direction =270;
		speed=ve;
	}
