// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Record _$RecordFromJson(Map<String, dynamic> json) {
  return Record()
    ..timestamp = json['timestamp'] as int
    ..position_lat = (json['position_lat'] as num)?.toDouble()
    ..position_long = (json['position_long'] as num)?.toDouble()
    ..distance = (json['distance'] as num)?.toDouble()
    ..time_from_course = json['time_from_course'] as int
    ..compressed_speed_distance = json['compressed_speed_distance'] as int
    ..heart_rate = json['heart_rate'] as int
    ..altitude = (json['altitude'] as num)?.toDouble()
    ..speed = (json['speed'] as num)?.toDouble()
    ..power = json['power'] as int
    ..grade = json['grade'] as int
    ..cadence = json['cadence'] as int
    ..fractional_cadence = json['fractional_cadence'] as int
    ..registance = json['registance'] as int
    ..cycle_length = json['cycle_length'] as int
    ..temperature = json['temperature'] as int
    ..accumulated_power = (json['accumulated_power'] as num)?.toDouble();
}

Map<String, dynamic> _$RecordToJson(Record instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'position_lat': instance.position_lat,
      'position_long': instance.position_long,
      'distance': instance.distance,
      'time_from_course': instance.time_from_course,
      'compressed_speed_distance': instance.compressed_speed_distance,
      'heart_rate': instance.heart_rate,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'power': instance.power,
      'grade': instance.grade,
      'cadence': instance.cadence,
      'fractional_cadence': instance.fractional_cadence,
      'registance': instance.registance,
      'cycle_length': instance.cycle_length,
      'temperature': instance.temperature,
      'accumulated_power': instance.accumulated_power,
    };
