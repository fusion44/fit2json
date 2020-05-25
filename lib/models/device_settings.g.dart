// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceSettings _$DeviceSettingsFromJson(Map<String, dynamic> json) {
  return DeviceSettings()
    ..utc_offset = json['utc_offset'] as int
    ..time_offset = json['time_offset'] as int
    ..autosync_min_steps = json['autosync_min_steps'] as int
    ..autosync_min_time = json['autosync_min_time'] as int
    ..active_time_zone = json['active_time_zone'] as int
    ..time_mode = json['time_mode'] as String
    ..time_zone_offset = json['time_zone_offset'] as int
    ..backlight_mode = json['backlight_mode'] as String
    ..activity_tracker_enabled = json['activity_tracker_enabled'] as bool
    ..move_alert_enabled = json['move_alert_enabled'] as bool
    ..mounting_side = json['mounting_side'] as int
    ..lactate_threshold_autodetect_enabled =
        json['lactate_threshold_autodetect_enabled'] as bool
    ..number_of_screens = json['number_of_screens'] as int;
}

Map<String, dynamic> _$DeviceSettingsToJson(DeviceSettings instance) =>
    <String, dynamic>{
      'utc_offset': instance.utc_offset,
      'time_offset': instance.time_offset,
      'autosync_min_steps': instance.autosync_min_steps,
      'autosync_min_time': instance.autosync_min_time,
      'active_time_zone': instance.active_time_zone,
      'time_mode': instance.time_mode,
      'time_zone_offset': instance.time_zone_offset,
      'backlight_mode': instance.backlight_mode,
      'activity_tracker_enabled': instance.activity_tracker_enabled,
      'move_alert_enabled': instance.move_alert_enabled,
      'mounting_side': instance.mounting_side,
      'lactate_threshold_autodetect_enabled':
          instance.lactate_threshold_autodetect_enabled,
      'number_of_screens': instance.number_of_screens,
    };
