import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:practica_api/models/api_numverify.dart';

class Favorites extends StatefulWidget {
  const Favorites({super.key});

  @override
  State<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites>  {

  List<ApiNumverify> favoritos = [];

  @override

  void initState() {
    super.initState();
    cargarFavoritos();
  }

  final box = Hive.box<ApiNumverify>('misdatos');

  void cargarFavoritos() async {
    if (!Hive.isBoxOpen('misdatos')) {
      await Hive.openBox<ApiNumverify>('misdatos');
    }

    setState(() {
      favoritos = box.values.cast<ApiNumverify>().toList();
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favoritos')),
      body: favoritos.isEmpty
          ? const Center(child: Text('No hay favoritos'))
          : ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: favoritos.length,
        itemBuilder: (context, index) {
          final item = favoritos[index];
          return Container(
            margin: const EdgeInsets.only(bottom: 16),
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade200,
                  blurRadius: 6,
                  offset: const Offset(0, 4),
                )
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Número: ${item.number!.substring(2)}", style: const TextStyle(fontWeight: FontWeight.bold)),
                Text("Formato local: ${item.localFormat}"),
                Text("Formato internacional: ${item.internationalFormat}"),
                Text("Prefijo: ${item.countryPrefix}"),
                Text("Código de país: ${item.countryCode}"),
                Text("Nombre del país: ${item.countryName}"),
                Text("Ubicación: ${item.location}"),
                Text("Operador: ${item.carrier}"),
                Text("Tipo de línea: ${item.lineType}"),
                Row(
                  children: [
                    SizedBox(
                      width: 270,
                    ),
                    IconButton(
                      onPressed: () {
                        _EliminarFavorito(item.number);
                      },
                      icon: Icon(Icons.delete),
                    ),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }

  void _EliminarFavorito(String? number) async {
    await box.delete(number);
    setState(() {
      favoritos = box.values.cast<ApiNumverify>().toList();
    });
  }

}


