import 'model/cuenta.dart';

class CuentaJoven extends Cuenta {
  double bonificacion;

  CuentaJoven(titular, cantidad, this.bonificacion)
      : super(titular, cantidad: cantidad);

  bool esTitularValido() {
    return titular.edad < 25 && titular.esMayorDeEdad();
  }

  void mostrar() {
    print('Cuenta Joven');
    super.mostrar();
    print('Bonificación: $bonificacion');
  }

  void retirar(double cantidadRetiro) {
    if (!esTitularValido())
      print('No puedes retirar el dinero. Titular no válido');
    else
      super.retirar(cantidadRetiro);
  }
}
