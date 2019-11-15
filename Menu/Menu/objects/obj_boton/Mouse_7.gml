if(press == false) 
	{
		exit;
	}

switch (texto) {
    case "Un solo jugador":
        
        break;
		
	case "Multijugador":
	
		break;
		
	case "Marcador":
		room_goto(MarcadorSP);
		if(texto == "Multiplayer")
			{
				room_goto(MarcadorMP);	
			}
		break;
		
	case "Creditos":
		room_goto(Creditos);
		break;
		
    default:
        // code here
        break;
}