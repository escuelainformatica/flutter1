A simple command-line application.



1) IntelliJ Community + Plugins Dart (https://www.jetbrains.com/idea/download/#section=windows)
2) Chocolatey (https://chocolatey.org/)
3) En linea de comando:
   choco install dart-sdk  
   Se instala en la siguiente carpeta c:\tools\dartk-sdk

# Variables:

## Tipos de variables:

* int (entero)
* double (decimal)
* String (texto utf-16)
* bool (booleano)
* dynamic (dinamico, cualquier tipo de datos)

```dart
int variable=20; // ok
int variable; // error porque estoy asignando un nulo.
int? variable; // ok, int? es entero o nulo
var variable=20; // ok.
var variable; // puede ser un dynamic.
```

* List (lista, en php a un arreglo indexado $a[20])
* Map (mapa, en php a un arreglo asociativo $a["nombre"])

## Clases y objetos

```dart
class <Nombreclase> { 
  
}

var objeto=new <Nombreclase>(); // el new no es necesario
// usando estatico:
<Nombreclase>.campoestatico=20; 

```

