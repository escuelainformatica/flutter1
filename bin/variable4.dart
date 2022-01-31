List<String> paises=["Chile","Argentina","Peru"]; // php a una arreglo indexado.
Map<int,String> paisesmapa={0:"Chile",1:"Argentina",2:"Peru"};

var paises3=["Chile","Argentina","Peru"];
List<dynamic> paises2=["Chile",20,true]; // < > = diamante.

List<int> numeros=[20,30];
// List paises4=new List(); forma antigua
// List paises4=List(); forma antigua
List paises4=[];

Map<String,dynamic> producto={"Nombre":"Cocacola","Precio":5000}; // php arreglo asociativo.

main() {
  print(paises3);
  print(numeros[0]+numeros[1]);
  print(paises[0]); // Chile
  print(producto['Nombre']);
}