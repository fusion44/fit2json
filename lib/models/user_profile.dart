import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_profile.g.dart';

@JsonSerializable()
class UserProfile {
  double localtime_into_day;
  double localtime_into_day_offset;
  double localtime_into_day_scale;
  String localtime_into_day_unit;

  double sleep_time;
  double sleep_time_offset;
  double sleep_time_scale;
  String sleep_time_unit;

  double weight;
  double weight_offset;
  double weight_scale;
  String weight_unit;

  double user_running_step_length;
  double user_running_step_length_offset;
  double user_running_step_length_scale;
  String user_running_step_length_unit;

  double user_walking_step_length;
  double user_walking_step_length_offset;
  double user_walking_step_length_scale;
  String user_walking_step_length_unit;

  String gender;

  double height;
  double height_offset;
  double height_scale;
  String height_unit;

  String language;

  String elev_setting;

  String weight_setting;

  double resting_heart_rate;
  double resting_heart_rate_offset;
  double resting_heart_rate_scale;
  String resting_heart_rate_unit;

  String hr_setting;

  String speed_setting;

  String dist_setting;

  int activity_class;

  String position_setting;

  String temperature_setting;

  String height_setting;

  UserProfile();

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);

  Map<String, dynamic> toJson() => _$UserProfileToJson(this);

  static UserProfile fromDataMessage(DataMessage m) {
    var up = UserProfile();

    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      var v = m.values[i];
      if (field.fieldName == 'wake_time') {
        up.localtime_into_day = v.value;
        up.localtime_into_day_offset = v.offset;
        up.localtime_into_day_scale = v.scale;
        up.localtime_into_day_unit = v.units;
      } else if (field.fieldName == 'sleep_time') {
        up.sleep_time = v.value;
        up.sleep_time_offset = v.offset;
        up.sleep_time_scale = v.scale;
        up.sleep_time_unit = v.units;
      } else if (field.fieldName == 'weight') {
        up.weight = v.value;
        up.weight_offset = v.offset;
        up.weight_scale = v.scale;
        up.weight_unit = v.units;
      } else if (field.fieldName == 'user_running_step_length') {
        up.user_running_step_length = v.value;
        up.user_running_step_length_offset = v.offset;
        up.user_running_step_length_scale = v.scale;
        up.user_running_step_length_unit = v.units;
      } else if (field.fieldName == 'user_walking_step_length') {
        up.user_walking_step_length = v.value;
        up.user_walking_step_length_offset = v.offset;
        up.user_walking_step_length_scale = v.scale;
        up.user_walking_step_length_unit = v.units;
      } else if (field.fieldName == 'gender') {
        up.gender = v.value;
      } else if (field.fieldName == 'height') {
        up.height = v.value;
        up.height_offset = v.offset;
        up.height_scale = v.scale;
        up.height_unit = v.units;
      } else if (field.fieldName == 'language') {
        up.language = v.value;
      } else if (field.fieldName == 'elev_setting') {
        up.elev_setting = v.value;
      } else if (field.fieldName == 'weight_setting') {
        up.weight_setting = v.value;
      } else if (field.fieldName == 'resting_heart_rate') {
        up.resting_heart_rate = v.value;
        up.resting_heart_rate_offset = v.offset;
        up.resting_heart_rate_scale = v.scale;
        up.resting_heart_rate_unit = v.units;
      } else if (field.fieldName == 'hr_setting') {
        up.hr_setting = v.value;
      } else if (field.fieldName == 'speed_setting') {
        up.speed_setting = v.value;
      } else if (field.fieldName == 'dist_setting') {
        up.dist_setting = v.value;
      } else if (field.fieldName == 'activity_class') {
        up.activity_class = v.value;
      } else if (field.fieldName == 'position_setting') {
        up.position_setting = v.value;
      } else if (field.fieldName == 'temperature_setting') {
        up.temperature_setting = v.value;
      } else if (field.fieldName == 'height_setting') {
        up.height_setting = v.value;
      }
    }

    return up;
  }
}
