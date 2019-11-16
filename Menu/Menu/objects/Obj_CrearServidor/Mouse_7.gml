/// @Crear Servidor
var type = network_socket_tcp;
var port = 8000;
var max_clients = 4;
server = network_create_server(type, port, max_clients);
socket = noone;
//Queda pendiente la destruccion del server(crear un boton salir)
