// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) {
  return Event(
    timestamp: json['timestamp'] as int,
    timer_trigger: json['timer_trigger'] as int,
    event: json['event'] as String,
    event_type: json['event_type'] as String,
    event_group: json['event_group'] as int,
  );
}

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'timer_trigger': instance.timer_trigger,
      'event': instance.event,
      'event_type': instance.event_type,
      'event_group': instance.event_group,
    };
