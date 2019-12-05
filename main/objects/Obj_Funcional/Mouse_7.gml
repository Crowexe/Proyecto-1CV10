if(press == false) 
	{
		exit;
	}

switch (texto) {
    case "Aceptar":
        room_goto(PacmanMP);
        break;
		
	case "Regresar":
		room_goto(Menu);
		break;
		
	case "Volver a jugar":
		room_goto(global.ultimo_room);
		break;

	
}