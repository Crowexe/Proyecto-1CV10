/// @description Dibujar puntos (score) y vidas...
//Puntaje
draw_set_color(c_white);
draw_text(225,16,"Puntaje: "+string(global.Puntos));

	//audio_play_sound(sound_inicio,10,false);
	//instance_deactivate_object(objefantas);
	
//vidas

//draw_text(room_width/2, 16, "Vidas: " +string(global.Vidas));    escrito 
draw_text(room_width/2, 16, "Vidas: ");
for(var i = 0; i < ds_stack_size(global.Vidas); i += 1)
{
	draw_sprite_stretched(movrigth, 2, room_width/2+string_width("Vidas: ")+(i*33),16,32,32);
}


//Ready 

if(audio_is_playing(sound_inicio))
{
	draw_set_color(c_yellow);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_text(room_width/2,room_height/2, "Ready!!!");
}

// Game over

if(ds_stack_empty(global.Vidas))
{
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_text(room_width/2, room_height/2, "Game Over");
}




//Bono
if(global.Bonos)
{
	draw_sprite(Bono,0,room_width-64,0);
}

