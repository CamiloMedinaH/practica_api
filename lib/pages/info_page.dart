import 'package:flutter/material.dart';

import '../models/api_numverify.dart';

class InfoPage extends StatefulWidget {
  const InfoPage({required this.mapnumber, super.key});

  final ApiNumverify mapnumber;

  @override
  State<InfoPage> createState() => _InfoPageState(mapnumber);
}

class _InfoPageState extends State<InfoPage> {
  final mapnumber;

  _InfoPageState(this.mapnumber);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Numero: ${mapnumber.number}"),
                Text("Formato local: ${mapnumber.localFormat}"),
                Text("Formato internacional: ${mapnumber.internationalFormat}"),
                Text("Prefijo del pais: ${mapnumber.countryPrefix}"),
                Text("Codigo del pais: ${mapnumber.countryCode}"),
                Text("Nombre del pais: ${mapnumber.countryName}"),
                Text("localizacion: ${mapnumber.location}"),
                Text("Operador: ${mapnumber.carrier}"),
                Text("Tipo de linea: ${mapnumber.lineType}"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
