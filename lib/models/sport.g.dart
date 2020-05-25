// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sport _$SportFromJson(Map<String, dynamic> json) {
  return Sport(
    name: json['name'] as String,
    sport: json['sport'] as String,
    sub_sport: json['sub_sport'] as String,
  );
}

Map<String, dynamic> _$SportToJson(Sport instance) => <String, dynamic>{
      'name': instance.name,
      'sport': instance.sport,
      'sub_sport': instance.sub_sport,
    };
