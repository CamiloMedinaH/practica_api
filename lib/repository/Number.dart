import 'dart:convert';

import 'package:practica_api/models/api_numverify.dart';
import 'package:http/http.dart' as http;

class Number{

  Future<ApiNumverify> getNumber(String numerobuscar,String code) async {

    final apiResponse = await http.get(Uri.parse("http://apilayer.net/api/validate?&access_key=9d6a4a9e835a2ae0390dc09e118d8c2e&number=${code+numerobuscar}"));
    print(apiResponse.body);
    if (apiResponse.statusCode == 200) {
      return ApiNumverify.fromJson(jsonDecode(apiResponse.body));
    } else {
      throw Exception("Falla al cargar numero: ${apiResponse.statusCode}:${apiResponse.body}");
    }
  }

  Map<String, Country> parseCountries(Map<String, dynamic> json) {
    return json.map((key, value) => MapEntry(key, Country.fromJson(value)));
  }


  Future<Map<String, Country>> fetchCountries() async {
    final response = await http.get(Uri.parse('http://apilayer.net/api/countries?access_key=9d6a4a9e835a2ae0390dc09e118d8c2e'));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return parseCountries(data);
    } else {
      throw Exception('Fallo al cargar países');
    }
  }

}