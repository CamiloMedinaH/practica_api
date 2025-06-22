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
      appBar: AppBar(
        title: Text("Informacion de numero"),
        actions: [
          IconButton(
            onPressed: saveFavorite,
            icon: Icon(Icons.favorite,
              color: box.keys.contains(mapnumber.number)? const Color.fromARGB(255, 195, 146, 204) : Colors.grey,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(" ${mapnumber.number.substring(2)}",
                  style: TextStyle(
                  fontSize: 35,
                    fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 10,),
                Text("Formato local: ${mapnumber.localFormat}",
                  style: TextStyle(
                  fontSize: 25,
                ),),
                SizedBox(height: 10,),
                Text("Formato internacional: ${mapnumber.internationalFormat}",
                  style: TextStyle(
                  fontSize: 25,
                ),
                  textAlign: TextAlign.center,),
                SizedBox(height: 10,),
                Text("Prefijo del pais: ${mapnumber.countryPrefix}",
                  style: TextStyle(
                  fontSize: 25,
                ),),
                SizedBox(height: 10,),
                Text("Codigo del pais: ${mapnumber.countryCode}",
                  style: TextStyle(
                  fontSize: 25,
                ),),
                SizedBox(height: 10,),
                Text("Nombre del pais: ${mapnumber.countryName}",
                  style: TextStyle(
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,),
                SizedBox(height: 10,),
                Text("localizacion: ${mapnumber.location}",
                  style: TextStyle(
                  fontSize: 25,
                ),),
                SizedBox(height: 10,),
                Text("Operador: ${mapnumber.carrier}",
                  style: TextStyle(
                  fontSize: 25,
                ),
                  textAlign: TextAlign.center,),
                SizedBox(height: 10,),
                Text("Tipo de linea: ${mapnumber.lineType}",
                  style: TextStyle(
                  fontSize: 25,
                ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
