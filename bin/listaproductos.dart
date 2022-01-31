import 'Producto.dart';

List<Producto> lista=[];

main() {
  var prod1=Producto();
  prod1.nombre="cocacola";
  prod1.precio=22;
  prod1.cantidad=33;
  lista.add(prod1);

  prod1.nombre="fanta";
  prod1.precio=30;
  prod1.cantidad=50;
  lista.add(prod1);


  print(lista); // no es un equivalente a var_dump()


}