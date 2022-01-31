int entero=20; // esto es una variable global
var entero2=30; // <-- var el tipo de dato se asume
                // es lo mismo que int entero2=30;
double decimal=20.5;
bool booleano=true;
// los textos en dart UTF-16 (2 bytes)
// un texto en español  con acento, asidsidsisdásssasas`sñsasañ (utf-8)
// japones, chino, hebreo (utf-32)
String texto="hola mundo"; // " ' no hace diferencias
String texto2="O'hara";


main() {
  entero=500;
  print("la suma es");
  print(entero+decimal);
}