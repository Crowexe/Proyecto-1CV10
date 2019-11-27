//pilas 
#include"funcione.h"

	
	int main(){
		struct Pila* pila = NULL;
		int data=0;
		pila = insertar (pila, 67);
		pila = insertar (pila, 56);
		pila = insertar (pila, 6);
		pila = insertar (pila, 9);
		pila = insertar (pila, 7);
		pila = insertar (pila, 657);
		pila = insertar (pila, 697);
		
		mostrar(pila);
		do{
			printf("\n");
		mostrar(pila);
			pila =	Eliminar (pila);
			printf("\n para eliminar otro dato presione 1 \n"); scanf("%d", &data);
			
		}while(data == 1);
		printf("\n");
		mostrar(pila);
		
		return 0;
	}
	

