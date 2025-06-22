import 'dart:convert';

import 'package:practica_api/models/api_numverify.dart';
import 'package:http/http.dart' as http;

class Number{

  Future<ApiNumverify> getNumber(String numerobuscar,String code) async {

    final apiResponse = await http.get(Uri.parse("http://apilayer.net/api/validate?&access_key=c78e4518a74e625e0a08e631021437ef&number=${code+numerobuscar}"));
    print(apiResponse.body);
    if (apiResponse.statusCode == 200) {
      return ApiNumverify.fromJson(jsonDecode(apiResponse.body));
    } else {
      throw Exception("Falla al cargar numero: ${apiResponse.statusCode}:${apiResponse.body}");
    }
  }

  Map<String, Country> parseCountries(Map<String, dynamic> json) {
    print("Hola");
    final result = json.map((key, value) => MapEntry(key, Country.fromJson(value)));
    print("Hola2");
    return result;
  }


  Future<Map<String, Country>> fetchCountries() async {
    final response = await http.get(Uri.parse('http://apilayer.net/api/countries?access_key=c78e4518a74e625e0a08e631021437ef'));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return parseCountries(data);
    } else {
      throw Exception('Fallo al cargar países');
    }
  }

}