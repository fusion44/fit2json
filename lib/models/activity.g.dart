// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return Activity()
    ..timestamp = (json['timestamp'] as num)?.toDouble()
    ..timestamp_offset = (json['timestamp_offset'] as num)?.toDouble()
    ..timestamp_scale = (json['timestamp_scale'] as num)?.toDouble()
    ..timestamp_unit = json['timestamp_unit'] as String
    ..total_timer_time = (json['total_timer_time'] as num)?.toDouble()
    ..total_timer_time_offset =
        (json['total_timer_time_offset'] as num)?.toDouble()
    ..total_timer_time_scale =
        (json['total_timer_time_scale'] as num)?.toDouble()
    ..total_timer_time_unit = json['total_timer_time_unit'] as String
    ..local_date_time = (json['local_date_time'] as num)?.toDouble()
    ..local_date_time_offset =
        (json['local_date_time_offset'] as num)?.toDouble()
    ..local_date_time_scale = (json['local_date_time_scale'] as num)?.toDouble()
    ..local_date_time_unit = json['local_date_time_unit'] as String
    ..num_sessions = (json['num_sessions'] as num)?.toDouble()
    ..num_sessions_offset = (json['num_sessions_offset'] as num)?.toDouble()
    ..num_sessions_scale = (json['num_sessions_scale'] as num)?.toDouble()
    ..num_sessions_unit = json['num_sessions_unit'] as String
    ..type = json['type'] as String
    ..event = json['event'] as String
    ..event_type = json['event_type'] as String
    ..event_group = (json['event_group'] as num)?.toDouble();
}

Map<String, dynamic> _$ActivityToJson(Activity instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'timestamp_offset': instance.timestamp_offset,
      'timestamp_scale': instance.timestamp_scale,
      'timestamp_unit': instance.timestamp_unit,
      'total_timer_time': instance.total_timer_time,
      'total_timer_time_offset': instance.total_timer_time_offset,
      'total_timer_time_scale': instance.total_timer_time_scale,
      'total_timer_time_unit': instance.total_timer_time_unit,
      'local_date_time': instance.local_date_time,
      'local_date_time_offset': instance.local_date_time_offset,
      'local_date_time_scale': instance.local_date_time_scale,
      'local_date_time_unit': instance.local_date_time_unit,
      'num_sessions': instance.num_sessions,
      'num_sessions_offset': instance.num_sessions_offset,
      'num_sessions_scale': instance.num_sessions_scale,
      'num_sessions_unit': instance.num_sessions_unit,
      'type': instance.type,
      'event': instance.event,
      'event_type': instance.event_type,
      'event_group': instance.event_group,
    };
