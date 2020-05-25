// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_creator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileCreator _$FileCreatorFromJson(Map<String, dynamic> json) {
  return FileCreator(
    software_version: json['software_version'] as int,
    hardware_version: json['hardware_version'] as int,
  );
}

Map<String, dynamic> _$FileCreatorToJson(FileCreator instance) =>
    <String, dynamic>{
      'software_version': instance.software_version,
      'hardware_version': instance.hardware_version,
    };
