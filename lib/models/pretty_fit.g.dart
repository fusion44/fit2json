// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pretty_fit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrettyFit _$PrettyFitFromJson(Map<String, dynamic> json) {
  return PrettyFit()
    ..file_id = json['file_id'] == null
        ? null
        : FileId.fromJson(json['file_id'] as Map<String, dynamic>)
    ..file_creator = json['file_creator'] == null
        ? null
        : FileCreator.fromJson(json['file_creator'] as Map<String, dynamic>)
    ..events = (json['events'] as List)
        ?.map(
            (e) => e == null ? null : Event.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..device_infos = (json['device_infos'] as List)
        ?.map((e) =>
            e == null ? null : DeviceInfo.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..device_settings = json['device_settings'] == null
        ? null
        : DeviceSettings.fromJson(
            json['device_settings'] as Map<String, dynamic>)
    ..user_profile = json['user_profile'] == null
        ? null
        : UserProfile.fromJson(json['user_profile'] as Map<String, dynamic>)
    ..sport = json['sport'] == null
        ? null
        : Sport.fromJson(json['sport'] as Map<String, dynamic>)
    ..zones_targets = (json['zones_targets'] as List)
        ?.map((e) =>
            e == null ? null : ZonesTarget.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..records = (json['records'] as List)
        ?.map((e) =>
            e == null ? null : Record.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..laps = (json['laps'] as List)
        ?.map((e) => e == null ? null : Lap.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..session = json['session'] == null
        ? null
        : Session.fromJson(json['session'] as Map<String, dynamic>)
    ..activity = json['activity'] == null
        ? null
        : Activity.fromJson(json['activity'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PrettyFitToJson(PrettyFit instance) => <String, dynamic>{
      'file_id': instance.file_id,
      'file_creator': instance.file_creator,
      'events': instance.events,
      'device_infos': instance.device_infos,
      'device_settings': instance.device_settings,
      'user_profile': instance.user_profile,
      'sport': instance.sport,
      'zones_targets': instance.zones_targets,
      'records': instance.records,
      'laps': instance.laps,
      'session': instance.session,
      'activity': instance.activity,
    };
