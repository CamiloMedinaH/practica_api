import 'package:hive/hive.dart';
/// valid : true
/// number : "573116889225"
/// local_format : "0X, 04XX3116889225"
/// international_format : "+573116889225"
/// country_prefix : "+57"
/// country_code : "CO"
/// country_name : "Colombia (Republic of)"
/// location : ""
/// carrier : "Comunicacion Celular SA (COMCEL)"
/// line_type : "mobile"

part 'api_numverify.g.dart'; // Este archivo lo genera build_runner

@HiveType(typeId: 1)
class ApiNumverify extends HiveObject {
  @HiveField(0)
  bool? valid;

  @HiveField(1)
  String? number;

  @HiveField(2)
  String? localFormat;

  @HiveField(3)
  String? internationalFormat;

  @HiveField(4)
  String? countryPrefix;

  @HiveField(5)
  String? countryCode;

  @HiveField(6)
  String? countryName;

  @HiveField(7)
  String? location;

  @HiveField(8)
  String? carrier;

  @HiveField(9)
  String? lineType;

  ApiNumverify({
    this.valid,
    this.number,
    this.localFormat,
    this.internationalFormat,
    this.countryPrefix,
    this.countryCode,
    this.countryName,
    this.location,
    this.carrier,
    this.lineType,
  });

  factory ApiNumverify.fromJson(Map<String, dynamic> json) {
    return ApiNumverify(
      valid: json['valid'],
      number: json['number'],
      localFormat: json['local_format'],
      internationalFormat: json['international_format'],
      countryPrefix: json['country_prefix'],
      countryCode: json['country_code'],
      countryName: json['country_name'],
      location: json['location'],
      carrier: json['carrier'],
      lineType: json['line_type'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'valid': valid,
      'number': number,
      'local_format': localFormat,
      'international_format': internationalFormat,
      'country_prefix': countryPrefix,
      'country_code': countryCode,
      'country_name': countryName,
      'location': location,
      'carrier': carrier,
      'line_type': lineType,
    };
  }
}

//Country class to represent country information

class Country {
  final String countryName;
  final String diallingCode;

  Country({
    required this.countryName,
    required this.diallingCode,
  });

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      countryName: json['country_name'],
      diallingCode: json['dialling_code'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'country_name': countryName,
      'dialling_code': diallingCode,
    };
  }
}


