import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:practica_api/models/api_numverify.dart';
import 'package:practica_api/pages/info_page.dart';
import 'package:practica_api/repository/Number.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:practica_api/pages/favorites.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.countriesData});

  final Map<String,Country> countriesData;

  @override
  State<HomePage> createState() => _HomePageState(countriesData);
}

class _HomePageState extends State<HomePage> {
   final Map<String,Country> countriesData;

  _HomePageState(this.countriesData);
  //late Map<String, dynamic> numero;
  final Number num = Number();
  final numerobuscar = TextEditingController();
  late String dropDown;
  var box = Hive.box<ApiNumverify>('misDatos');

  @override
  void initState() {
    print(countriesData);
    dropDown = countriesData.keys.first+countriesData.values.first.diallingCode;
    super.initState();
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
              Image(image: AssetImage("assets/image/telefono.png"), height: 150, width: 150,),
              SizedBox(height: 20,),
              Text("Seleccione el pais e ingrese el número que desea buscar"),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  DropdownButton2<String>(
                    isExpanded: false,
                    value: dropDown,
                    items: countriesData.keys.map((String value) {
                      return DropdownMenuItem<String>(
                        value: value+countriesData[value]!.diallingCode,
                        child: Text("${countriesData[value]!.countryName} (${countriesData[value]!.diallingCode})"),
                      );
                    }).toList(),
                    selectedItemBuilder: (context) {
                      return countriesData.values.map((value) {
                        return Text(value.diallingCode);
                      }).toList();
                    },
                    onChanged: (String? value) {
                      setState(() {
                        dropDown = value!;
                        print(value);
                      });
                    },
                    buttonStyleData: ButtonStyleData(
                      width: 80,
                      height: 50,
                    ),        
                    dropdownStyleData: DropdownStyleData(
                      width: 400,
                      maxHeight: 300,
                    ),       
                  ),
                  SizedBox(width: 16)
                 , 
                  Expanded(
                    child: TextFormField(
                      controller: numerobuscar,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Numero que desea buscar",
                        prefixIcon: Icon(Icons.phone)
                      ),
                      keyboardType: TextInputType.phone,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {
                  buscarnumero(numerobuscar.text);
                },
                child: const Text("Buscar numero"),
              ),
              ElevatedButton(
                onPressed: () {
                  verLocalInfo();
                },
                child: const Text("Favoritos"),
              )
            ],
          ),
        ),
      )
      ),
    );
  }

  void buscarnumero(String numerobuscar) async {
    var numeroFuture = await num.getNumber(numerobuscar,dropDown.substring(3));
    print(numeroFuture.localFormat);
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => InfoPage(mapnumber: numeroFuture)),
    );
  }

  void verLocalInfo(){
    print(box.toMap());
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Favorites()),
    );
  }

}
