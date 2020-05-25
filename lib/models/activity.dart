import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity.g.dart';

@JsonSerializable()
class Activity {
  double timestamp;
  double timestamp_offset;
  double timestamp_scale;
  String timestamp_unit;

  double total_timer_time;
  double total_timer_time_offset;
  double total_timer_time_scale;
  String total_timer_time_unit;

  double local_date_time;
  double local_date_time_offset;
  double local_date_time_scale;
  String local_date_time_unit;

  double num_sessions;
  double num_sessions_offset;
  double num_sessions_scale;
  String num_sessions_unit;

  String type;

  String event;

  String event_type;

  double event_group;

  Activity();

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityToJson(this);

  static Activity fromDataMessage(DataMessage m) {
    var a = Activity();

    for (var i = 0; i < m.fields.length; i++) {
      if (m.values[i].value == null) continue;
      var field = m.fields[i];
      var v = m.values[i];

      if (field.fieldName == 'timestamp') {
        a.timestamp = v.value;
        a.timestamp_offset = v.offset;
        a.timestamp_scale = v.scale;
        a.timestamp_unit = v.units;
      } else if (field.fieldName == 'total_timer_time') {
        a.total_timer_time = v.value;
        a.total_timer_time_offset = v.offset;
        a.total_timer_time_scale = v.scale;
        a.total_timer_time_unit = v.units;
      } else if (field.fieldName == 'local_date_time') {
        a.local_date_time = v.value;
        a.local_date_time_offset = v.offset;
        a.local_date_time_scale = v.scale;
        a.local_date_time_unit = v.units;
      } else if (field.fieldName == 'num_sessions') {
        a.num_sessions = v.value;
        a.num_sessions_offset = v.offset;
        a.num_sessions_scale = v.scale;
        a.num_sessions_unit = v.units;
      } else if (field.fieldName == 'type') {
        a.type = v.value;
      } else if (field.fieldName == 'event') {
        a.event = v.value;
      } else if (field.fieldName == 'event_type') {
        a.event_type = v.value;
      } else if (field.fieldName == 'event_group') {
        a.event_group = v.value;
      }
    }

    return a;
  }
}
