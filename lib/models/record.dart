import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import '../utils.dart';

part 'record.g.dart';

@JsonSerializable()
class Record {
  int timestamp;
  double position_lat;
  double position_long;
  double distance;
  int time_from_course;
  int compressed_speed_distance;
  int heart_rate;
  double altitude;
  double speed;
  int power;
  int grade;
  int cadence;
  int fractional_cadence;
  int registance;
  int cycle_length;
  int temperature;
  double accumulated_power;

  Record();

  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);

  Map<String, dynamic> toJson() => _$RecordToJson(this);

  static Record fromDataMessage(DataMessage m) {
    var r = Record();
    for (var value in m.values) {
      var v = value.value;
      if (value.fieldName == 'timestamp') {
        r.timestamp = ensureInt(v);
      } else if (value.fieldName == 'position_lat') {
        r.position_lat = v;
      } else if (value.fieldName == 'position_long') {
        r.position_long = v;
      } else if (value.fieldName == 'distance') {
        r.distance = v;
      } else if (value.fieldName == 'accumulated_power') {
        r.accumulated_power = v;
      } else if (value.fieldName == 'altitude') {
        r.altitude = v;
      } else if (value.fieldName == 'speed') {
        r.speed = v;
      } else if (value.fieldName == 'heart_rate') {
        r.heart_rate = ensureInt(v);
      } else if (value.fieldName == 'cadence') {
        r.cadence = ensureInt(v);
      } else if (value.fieldName == 'fractional_cadence') {
        r.fractional_cadence = ensureInt(v);
      }
    }
    return r;
  }
}
