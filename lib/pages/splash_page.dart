import 'package:flutter/material.dart';
import 'package:practica_api/pages/home_page.dart';
import 'package:practica_api/repository/Number.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  final Number num = Number();

  @override
  void initState() {
    _closeSplash();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(image: AssetImage("assets/image/telefono.png"), height: 150, width: 150,),
      )
    );
  }

  /* Future<void> _closeSplash() async{
    Future.delayed(const Duration(seconds: 2), () async {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  } */

  Future<void> _closeSplash() async{

    final countries = await num.fetchCountries();

    if(countries.isNotEmpty){
      //print(countries);
      Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomePage(countriesData: countries)),
    );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Error al cargar los paises"))
      );
    }

    
    
  }

}
