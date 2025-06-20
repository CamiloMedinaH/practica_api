import 'package:flutter/material.dart';
import 'package:practica_api/pages/info_page.dart';
import 'package:practica_api/repository/Number.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  //late Map<String, dynamic> numero;
  final Number num = Number();
  final numerobuscar = TextEditingController();

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
              Text("El numero ingresado debe contenerla distincion de su pais sin el signo +"),
              SizedBox(
                height: 16,
              ),
              TextFormField(
                controller: numerobuscar,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Numero que desea buscar",
                  prefixIcon: Icon(Icons.phone),

                  suffixIcon: PopupMenuButton<String>(
                    icon: Icon(Icons.adb_outlined),
                    onSelected: (value) {
                      print("Seleccionaste: $value");
                      // Puedes manejar la opción seleccionada
                    },
                    itemBuilder: (BuildContext context) => [
                      //items
                    ],
                  ),
                ),
                keyboardType: TextInputType.phone,
              ),
              SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {
                  buscarnumero(numerobuscar.text);
                },
                child: const Text("Buecar numero"),
              ),
            ],
          ),
        ),
      )
      ),
    );
  }

  void buscarnumero(String numerobuscar) async {
    var numeroFuture = await num.getNumber(numerobuscar);
    //var paises = await num.fetchCountries();
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => InfoPage(mapnumber: numeroFuture)),
    );
  }

}
