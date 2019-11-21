if(press == false) 
	{
		exit;
	}

switch (texto) {
    case "Un solo jugador":
        room_goto(Pacman1P);
        break;
		
	case "Multijugador":
		room_goto(Multiplayer);
		break;
		
	case "Marcador":
		room_goto(MarcadorSP);
		
		break;
		
	case "Creditos":
		room_goto(Creditos);
		break;
}