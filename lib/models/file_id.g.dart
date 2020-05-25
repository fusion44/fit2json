// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileId _$FileIdFromJson(Map<String, dynamic> json) {
  return FileId(
    json['serial_number'] as int,
    json['time_created'] as int,
    json['manufacturer'] as String,
    json['product'] as String,
    json['number'] as int,
    json['type'] as String,
  );
}

Map<String, dynamic> _$FileIdToJson(FileId instance) => <String, dynamic>{
      'serial_number': instance.serial_number,
      'time_created': instance.time_created,
      'manufacturer': instance.manufacturer,
      'product': instance.product,
      'number': instance.number,
      'type': instance.type,
    };
