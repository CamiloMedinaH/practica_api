import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

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

  var box = Hive.box<ApiNumverify>('misDatos');


  void saveFavorite() async{

      if(box.keys.contains(mapnumber.number)){
        await box.delete(mapnumber.number);
      }
      else{
        await box.put(mapnumber.number,
            ApiNumverify(
              number: mapnumber.number,
              localFormat: mapnumber.localFormat,
              internationalFormat: mapnumber.internationalFormat,
              countryPrefix: mapnumber.countryPrefix,
              countryCode: mapnumber.countryCode,
              countryName: mapnumber.countryName,
              location: mapnumber.location,
              carrier: mapnumber.carrier,
              lineType: mapnumber.lineType,
            )
          );
      }

    setState(() {
      print(box.toMap());
    });
    
  }

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
                Text("Numero: ${mapnumber.number.substring(2)}"),
                Text("Formato local: ${mapnumber.localFormat}"),
                Text("Formato internacional: ${mapnumber.internationalFormat}"),
                Text("Prefijo del pais: ${mapnumber.countryPrefix}"),
                Text("Codigo del pais: ${mapnumber.countryCode}"),
                Text("Nombre del pais: ${mapnumber.countryName}"),
                Text("localizacion: ${mapnumber.location}"),
                Text("Operador: ${mapnumber.carrier}"),
                Text("Tipo de linea: ${mapnumber.lineType}"),
                SizedBox(
                  height: 30,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor:  box.keys.contains(mapnumber.number)? const Color.fromARGB(255, 195, 146, 204) : Colors.grey,
                  ),
                  onPressed: saveFavorite, 
                  child: Text("Favorito"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
