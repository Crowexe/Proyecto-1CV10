/// @Comprobacion de clientes

var type_event = async_load[? "type"];

switch(type_event){
	case network_type_connect:
		if(socket = noone){
			socket = async_load[? "socket"];
		}
		break;
	case network_type_disconnect:
		socket = noone;
		break;
	case network_type_data:
		var buffer = async_load[? "buffer"];
		buffer_seek(buffer, buffer_seek_start, 0);
		src_received_packet(buffer);
		break;
}