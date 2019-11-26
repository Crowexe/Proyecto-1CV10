if(press == false) 
	{
		exit;
	}

switch (texto) {
    case "Multiplayer":
        room_goto(Multiplayer);
		image_index = 2;
        break;
		
	case "Sigle Player":
		room_goto(MarcadorSP);
		image_index = 2;
		break;
}