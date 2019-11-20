/// @description movimientos sprit etc
// movimientos del personaje

if keyboard_check(vk_right) && place_free(x+1,y) && place_snapped(32,32){
	direction=0;
	speed=v;
	}
if keyboard_check(vk_left) && place_free(x-1,y) && place_snapped(32,32){
	direction=180;
	speed=v;
	}
if keyboard_check(vk_up) && place_free(x,y-1) && place_snapped(32,32){
	direction=90;
	speed=v;
	}
if keyboard_check(vk_down) && place_free(x,y+1) && place_snapped(32,32){
		direction =270;
		speed=v;
	}
	if speed>0{
		image_speed=1;
	}else{
		image_speed=0;
		image_index=0;;
	}
	
	switch(direction){
		
		case 0:
		sprite_index=movrigth;
		break;
		
		case 90:
		sprite_index=movup;
		break;
		
		case 180:
		sprite_index=movleft;
		break;
		
		case 270:
		sprite_index=movdown;
		break;
	}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		