if(press == false) 
	{
		exit;
	}

switch (texto) {
    case "Un solo jugador":
        room_goto(Pacman1P);
		global.ultimo_room=Pacman1P;
        break;
		
	case "Multijugador":
		room_goto(InstruccionesMP);
		global.ultimo_room=PacmanMP;
		break;
		
	case "Marcador":
		room_goto(MarcadorSP);
		
		break;
		
	case "Creditos":
		room_goto(Creditos);
		break;
}