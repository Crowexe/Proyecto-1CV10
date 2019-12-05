draw_self();

draw_set_font(fnt_texto);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if !ds_list_empty(global.Marcador){
	if !is_undefined(ds_list_find_value(global.Marcador,7)){
		draw_text(x,y,texto + string(ds_list_find_value(global.Marcador,7)));
	}else{
		draw_text(x,y,texto);
	}
}else{
	draw_text(x,y,texto);
}