#ifndef FUNCIONEH
#define FUNCIONEH

#include<stdio.h>
#include<stdlib.h>

	struct Pila{
		int dato;
		struct Pila* sig;
	};
	struct Pila* insertar(struct Pila *pila, int n);
	void mostrar (struct Pila *pila);
	struct Pila* Eliminar (struct Pila*);



#endif
