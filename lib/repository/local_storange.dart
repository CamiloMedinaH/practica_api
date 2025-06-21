import 'package:hive/hive.dart';

void saveData() async {
  var box = Hive.box('misDatos');
  await box.put('nombre', 'David');
  await box.put('edad', 25);
}

Future<void> getData() async {
  var box = Hive.box('misDatos');
  String nombre = box.get('nombre', defaultValue: 'Desconocido');
  int edad = box.get('edad', defaultValue: 0);

  print("Nombre: $nombre, Edad: $edad");
}
