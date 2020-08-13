import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import '../utils.dart';

part 'device_settings.g.dart';

@JsonSerializable()
class DeviceSettings {
  int utc_offset;
  int time_offset;
  int autosync_min_steps;
  int autosync_min_time;
  int active_time_zone;
  String time_mode;
  int time_zone_offset;
  String backlight_mode;
  bool activity_tracker_enabled;
  bool move_alert_enabled;
  String mounting_side;
  bool lactate_threshold_autodetect_enabled;
  int number_of_screens;

  DeviceSettings();

  factory DeviceSettings.fromJson(Map<String, dynamic> json) =>
      _$DeviceSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceSettingsToJson(this);

  static DeviceSettings fromDataMessage(DataMessage m) {
    var ds = DeviceSettings();

    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      try {
        if (field.fieldName == 'utc_offset') {
          ds.utc_offset = ensureInt(m.values[i].value);
        } else if (field.fieldName == 'time_offset') {
          ds.time_offset = ensureInt(m.values[i].value);
        } else if (field.fieldName == 'autosync_min_steps') {
          ds.autosync_min_steps = ensureInt(m.values[i].value);
        } else if (field.fieldName == 'autosync_min_time') {
          ds.autosync_min_time = ensureInt(m.values[i].value);
        } else if (field.fieldName == 'active_time_zone') {
          ds.active_time_zone = ensureInt(m.values[i].value);
        } else if (field.fieldName == 'time_mode') {
          ds.time_mode = m.values[i].value;
        } else if (field.fieldName == 'time_zone_offset') {
          ds.time_zone_offset = ensureInt(m.values[i].value); // 10
        } else if (field.fieldName == 'backlight_mode') {
          ds.backlight_mode = m.values[i].value;
        } else if (field.fieldName == 'activity_tracker_enabled') {
          ds.activity_tracker_enabled = m.values[i].value; // 23
        } else if (field.fieldName == 'move_alert_enabled') {
          ds.move_alert_enabled = m.values[i].value; // 30
        } else if (field.fieldName == 'mounting_side') {
          // side enum right 0
          //           left 1
          if (m.values[i].value == 0 || m.values[i].value == 'right') {
            ds.mounting_side = 'right';
          } else if (m.values[i].value == 1 || m.values[i].value == 'left') {
            ds.mounting_side = 'left';
          }
        } else if (field.fieldName == 'lactate_threshold_autodetect_enabled') {
          ds.lactate_threshold_autodetect_enabled = m.values[i].value; // 33
        } else if (field.fieldName == 'number_of_screens') {
          ds.number_of_screens = ensureInt(m.values[i].value); // 48
        }
      } catch (e) {
        print(
          'Error parsing device settings: [${field.fieldName}]: ${m.values[i].value}',
        );
        print(e.toString());
        print(e.stackTrace);
      }
    }

    return ds;
  }
}
