/// @description Dibujar puntos (score) y vidas...
//Puntaje
draw_set_color(c_white);
draw_text(32,16,"Puntaje: "+string(global.Puntos));


//vidas

//draw_text(room_width/2, 16, "Vidas: " +string(global.Vidas));    escrito 
draw_text(room_width/2, 16, "Vidas: ");
for(var i = 0; i < global.Vidas; i += 1)
{
	draw_sprite_stretched(movrigth, 2, room_width/2+string_width("Vidas: ")+(i*33),16,32,32);
}
