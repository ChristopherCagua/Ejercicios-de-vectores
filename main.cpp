#include <iostream>
#include <cstdlib>
#include <time.h>
using namespace std;
//vectores y funciones

//lectura del vector
//4)Función que llene el vector con valores aleatorios
void leer_vector(int num[], int tamanio){
// Los vectores siempre se pasan por referencia
    srand (time(NULL));
    for (int i = 0; i < tamanio; ++i) {
        num[i] = rand () % 10+50;
        cout<<num[i];
    }
}
//imprima vector
void imprimir(int num[], int tamanio){
    cout<<endl<<endl<<"ELEMENTOS DEL VECTOR";
    for (int i = 0; i < tamanio; ++i) {
        cout<<endl<<"elemento # "<<i<<" : "<<num[i];
    }
}
//sumatoria de los elementos vectores
double suma_de_vectores (int numn[], int tamanio){
    int suma=0;
    for (int i = 0; i < tamanio; ++i) {
        suma+=numn[i];
    }
    return  suma;
}
double promedio_de_los_vectores (int num[], int tamanio){
    double promedio=0;
    promedio= suma_de_vectores(num, tamanio)/tamanio;
    return  promedio;
}
//Ejercicios
//1)Función que devuelve el elemento máximo del vector
int maximo_vector(int num[], int tamanio)
{
    int maximo;

    for (int i = 0; i < tamanio; i++)
        if (i == 0 || maximo < num[i])
            maximo = num[i];

    return maximo;
}
//2)Función que devuelve el elemento mínimo del vector
int minimo_vector(int num[], int tamanio)
{
    int minimo;

    for (int i = 0; i < tamanio; i++)
        if (i == 0 || minimo > num[i])
            minimo = num[i];

    return minimo;
}
//3)Función que devuelve por referencia el elemento mínimo y máximo del vector


//Una vez resueltos los ejercicios,
// los comparte en github hasta el domingo 23:00

int main() {
    const int MAX=10;
    int num[10];
    leer_vector(num, MAX);
    imprimir(num, MAX);
    //cout<<endl<<num[6];
    int suma= suma_de_vectores(num, MAX);
    cout<<endl<<"La suma del vector es: "<<suma;
    double promedio= promedio_de_los_vectores(num, MAX);
    cout<<endl<<"El promedio de los vector es: "<<promedio;
    int maximo= maximo_vector(num, MAX);
    cout<<endl<<"El maximo de los vector es: "<<maximo;
    int minimo= minimo_vector(num, MAX);
    cout<<endl<<"El minimo de los vector es: "<<minimo;
    return 0;
}



