// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_numverify.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ApiNumverifyAdapter extends TypeAdapter<ApiNumverify> {
  @override
  final int typeId = 1;

  @override
  ApiNumverify read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ApiNumverify(
      valid: fields[0] as bool?,
      number: fields[1] as String?,
      localFormat: fields[2] as String?,
      internationalFormat: fields[3] as String?,
      countryPrefix: fields[4] as String?,
      countryCode: fields[5] as String?,
      countryName: fields[6] as String?,
      location: fields[7] as String?,
      carrier: fields[8] as String?,
      lineType: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ApiNumverify obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.valid)
      ..writeByte(1)
      ..write(obj.number)
      ..writeByte(2)
      ..write(obj.localFormat)
      ..writeByte(3)
      ..write(obj.internationalFormat)
      ..writeByte(4)
      ..write(obj.countryPrefix)
      ..writeByte(5)
      ..write(obj.countryCode)
      ..writeByte(6)
      ..write(obj.countryName)
      ..writeByte(7)
      ..write(obj.location)
      ..writeByte(8)
      ..write(obj.carrier)
      ..writeByte(9)
      ..write(obj.lineType);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApiNumverifyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
