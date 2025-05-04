#include <stdio.h>
#include <iostream>
#include <windows.h>

#define BUFSIZE MAX_PATH

int main()
{
   WIN32_FIND_DATA FindFileData;
   HANDLE hFind = INVALID_HANDLE_VALUE;
   LPSTR Dir;
   Dir = (LPSTR) malloc (BUFSIZE);

   std::cout << "Introduzca el nombre de la ruta a explorar: ";
   std::cin >> Dir;
   
   strcat (Dir,"\\*"); //Le añadimos un \* al final de la ruta para que pueda listar los direcrorios bien

   hFind = FindFirstFile(Dir, &FindFileData);

   if (hFind == INVALID_HANDLE_VALUE)
   {
      std::cout << "Ruta incorrecta" << '\a';
   }
   else
   {
      std::cout << FindFileData.cFileName << '\n'; //El primer fichero
     
      // Listamos todos los ficheros del directorio
      while (FindNextFile(hFind, &FindFileData) != 0) //Mientras q la funcion q lista el siguiente fichero, es decir
                                                    //FindNextFile, no nos devuelva nulo...
      {
        std::cout << FindFileData.cFileName << '\n'; //...listamos el resto de ficheros y directorios
      }
   }
   free(Dir);
}
