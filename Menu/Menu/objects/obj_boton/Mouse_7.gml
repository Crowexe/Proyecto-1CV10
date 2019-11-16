if(press == false) 
	{
		exit;
	}

switch (texto) {
    case "Un solo jugador":
        
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
		
    default:
        // code here
        break;
}
if(texto == "Multiplayer")	{
	room_goto(Multiplayer);	
}else if(texto == "Single player"){
	room_goto(MarcadorSP);
}
	