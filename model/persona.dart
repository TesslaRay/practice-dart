class Persona {
  String nombre;
  int edad;
  int dni;

  Persona(
    this.nombre,
    this.edad,
    this.dni,
  );

  void mostrar() {
    print('Datos de la persona');
    print('Nombre: $nombre');
    print('Edad $edad');
    print('DNI: $dni');
  }

  bool esMayorDeEdad() {
    if (edad >= 18)
      return true;
    else
      return false;
  }
}
