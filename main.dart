import 'cuenta_joven.dart';
import 'model/cuenta.dart';
import 'model/persona.dart';

void main() {
  var client1 = Persona('Cristian Valdivia', 24, 179613883);
  var cuenta1 = Cuenta(client1);
  cuenta1.ingresar(2000);
  cuenta1.retirar(3000);
  // cuenta1.mostrar();

  var cuenta2 = CuentaJoven(client1, 10.0, 500.0);
  cuenta2.mostrar();
  cuenta2.retirar(1000);
  cuenta2.mostrar();
}
