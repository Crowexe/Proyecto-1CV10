#include "funcione.h"

	struct Pila* insertar(struct Pila *pila, int n){
		struct Pila* nuevo = calloc(sizeof(struct Pila),1);
		nuevo -> dato = n;
		nuevo -> sig = NULL;
		if(pila == NULL){
			pila = nuevo;
			return pila;
		}else{
			nuevo -> sig = pila;
			pila = nuevo;
			printf("agregando dato %d \n", pila->dato);
			return pila;
		}
	}
	
	void mostrar (struct Pila *pila){
		if(pila){
			printf("%d--",pila->dato);
			mostrar(pila->sig);
		}
		
	}
	
	struct Pila* Eliminar(struct Pila *pila){
		if(pila){
			struct Pila* aux= NULL;
			aux = pila;
			pila = pila -> sig;
			aux->sig = NULL;
			return pila;
				free(aux);
		}else{
			printf("\nya no hay datos\n");
			return NULL;
		}
		
	}
