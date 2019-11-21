/// @description configuracion de jugador 
//iniciar sprit
sprite_index=movrigth;
image_speed=0;
image_index= 0;

//velocidad de mov
v = 4;
global.Vidas = ds_stack_create();
ds_stack_push(global.Vidas,1,2,3);
