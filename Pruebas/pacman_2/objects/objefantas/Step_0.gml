/// @description paso fantasma

if place_snapped(64,64){
	if hspeed == 0{
		if random(3) < 1 && place_free(x-1,y){
			hspeed = -ve;
			vspeed =0;
		}
	if random(3) < 1 && place_free(x+1,y){
			hspeed = ve;
			vspeed =0;
		}
}else{
		if random(3)<1 && place_free(x,y+1){
			vspeed = ve;
			hspeed=0;
		}
		if random(3)<1 && place_free(x,y-1){
			vspeed = -ve;
			hspeed =0;
		}
	}
	
}

