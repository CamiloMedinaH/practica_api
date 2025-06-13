import 'dart:convert';
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

ApiNumverify apiNumverifyFromJson(String str) => ApiNumverify.fromJson(json.decode(str));
String apiNumverifyToJson(ApiNumverify data) => json.encode(data.toJson());
class ApiNumverify {
  ApiNumverify({
      bool? valid, 
      String? number, 
      String? localFormat, 
      String? internationalFormat, 
      String? countryPrefix, 
      String? countryCode, 
      String? countryName, 
      String? location, 
      String? carrier, 
      String? lineType,}){
    _valid = valid;
    _number = number;
    _localFormat = localFormat;
    _internationalFormat = internationalFormat;
    _countryPrefix = countryPrefix;
    _countryCode = countryCode;
    _countryName = countryName;
    _location = location;
    _carrier = carrier;
    _lineType = lineType;
}

  ApiNumverify.fromJson(dynamic json) {
    _valid = json['valid'];
    _number = json['number'];
    _localFormat = json['local_format'];
    _internationalFormat = json['international_format'];
    _countryPrefix = json['country_prefix'];
    _countryCode = json['country_code'];
    _countryName = json['country_name'];
    _location = json['location'];
    _carrier = json['carrier'];
    _lineType = json['line_type'];
  }
  bool? _valid;
  String? _number;
  String? _localFormat;
  String? _internationalFormat;
  String? _countryPrefix;
  String? _countryCode;
  String? _countryName;
  String? _location;
  String? _carrier;
  String? _lineType;
ApiNumverify copyWith({  bool? valid,
  String? number,
  String? localFormat,
  String? internationalFormat,
  String? countryPrefix,
  String? countryCode,
  String? countryName,
  String? location,
  String? carrier,
  String? lineType,
}) => ApiNumverify(  valid: valid ?? _valid,
  number: number ?? _number,
  localFormat: localFormat ?? _localFormat,
  internationalFormat: internationalFormat ?? _internationalFormat,
  countryPrefix: countryPrefix ?? _countryPrefix,
  countryCode: countryCode ?? _countryCode,
  countryName: countryName ?? _countryName,
  location: location ?? _location,
  carrier: carrier ?? _carrier,
  lineType: lineType ?? _lineType,
);
  bool? get valid => _valid;
  String? get number => _number;
  String? get localFormat => _localFormat;
  String? get internationalFormat => _internationalFormat;
  String? get countryPrefix => _countryPrefix;
  String? get countryCode => _countryCode;
  String? get countryName => _countryName;
  String? get location => _location;
  String? get carrier => _carrier;
  String? get lineType => _lineType;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['valid'] = _valid;
    map['number'] = _number;
    map['localformat'] = _localFormat;
    map['internationalformat'] = _internationalFormat;
    map['countryprefix'] = _countryPrefix;
    map['countrycode'] = _countryCode;
    map['countryname'] = _countryName;
    map['location'] = _location;
    map['carrier'] = _carrier;
    map['linetype'] = _lineType;
    return map;
  }

}