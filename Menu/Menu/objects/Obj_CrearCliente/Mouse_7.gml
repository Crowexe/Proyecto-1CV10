// Inicializando el cliente

var type = network_socket_tcp;
var ip = "000.000.0.000";
var port = 9000;

socket = network_create_socket(type);
coonection = network_connect(socket, ip, port);