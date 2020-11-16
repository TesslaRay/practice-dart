import 'persona.dart';

class Cuenta {
  Persona titular;
  double cantidad;

  Cuenta(this.titular, {this.cantidad});

  void mostrar() {
    print('Datos de la persona');
    print('Nombre: ${titular.nombre}');
    print('Edad ${titular.edad}');
    print('DNI: ${titular.dni}');
    if (cantidad != null) {
      print('Cantidad: \$ $cantidad');
    }
  }

  void ingresar(double cantidadIngreso) {
    if (cantidad == null)
      cantidad = cantidadIngreso;
    else
      cantidad = cantidad + cantidadIngreso;
  }

  void retirar(double cantidadRetiro) {
    if (cantidad == null)
      cantidad = -cantidadRetiro;
    else
      cantidad = cantidad - cantidadRetiro;
  }
}
