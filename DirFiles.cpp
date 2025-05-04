#include<iostream>
#include<dirent.h> // Encabezado para operaciones de directorio
using namespace std;

// Método 1
int main()
{
    struct dirent *d; // Puntero para la entrada de directorio
    DIR *dr; // Puntero para el directorio
    dr = opendir(".");
    if(dr!=NULL)
    {
        cout<<"Lista de archivos y carpetas:\n";
        for(d=readdir(dr); d!=NULL; d=readdir(dr))
        {
            cout<<d->d_name<<endl; // Imprime el nombre del archivo o carpeta
        }
        closedir(dr);
    }
    else
        cout<<"\nError ocurrido!";
    cout<<endl;

    // Método 2
    dr = opendir(".");
    if(dr!=NULL)
    {
        cout<<"Lista de archivos y carpetas:\n";
        while((d=readdir(dr))!=NULL)
            cout<<d->d_name<<endl; // Imprime el nombre del archivo o carpeta
        closedir(dr);
    }
    else
        cout<<"\nError ocurrido!";
    cout<<endl;
    return 0;
}
