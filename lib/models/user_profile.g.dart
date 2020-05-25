// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return UserProfile()
    ..localtime_into_day = (json['localtime_into_day'] as num)?.toDouble()
    ..localtime_into_day_offset =
        (json['localtime_into_day_offset'] as num)?.toDouble()
    ..localtime_into_day_scale =
        (json['localtime_into_day_scale'] as num)?.toDouble()
    ..localtime_into_day_unit = json['localtime_into_day_unit'] as String
    ..sleep_time = (json['sleep_time'] as num)?.toDouble()
    ..sleep_time_offset = (json['sleep_time_offset'] as num)?.toDouble()
    ..sleep_time_scale = (json['sleep_time_scale'] as num)?.toDouble()
    ..sleep_time_unit = json['sleep_time_unit'] as String
    ..weight = (json['weight'] as num)?.toDouble()
    ..weight_offset = (json['weight_offset'] as num)?.toDouble()
    ..weight_scale = (json['weight_scale'] as num)?.toDouble()
    ..weight_unit = json['weight_unit'] as String
    ..user_running_step_length =
        (json['user_running_step_length'] as num)?.toDouble()
    ..user_running_step_length_offset =
        (json['user_running_step_length_offset'] as num)?.toDouble()
    ..user_running_step_length_scale =
        (json['user_running_step_length_scale'] as num)?.toDouble()
    ..user_running_step_length_unit =
        json['user_running_step_length_unit'] as String
    ..user_walking_step_length =
        (json['user_walking_step_length'] as num)?.toDouble()
    ..user_walking_step_length_offset =
        (json['user_walking_step_length_offset'] as num)?.toDouble()
    ..user_walking_step_length_scale =
        (json['user_walking_step_length_scale'] as num)?.toDouble()
    ..user_walking_step_length_unit =
        json['user_walking_step_length_unit'] as String
    ..gender = json['gender'] as String
    ..height = (json['height'] as num)?.toDouble()
    ..height_offset = (json['height_offset'] as num)?.toDouble()
    ..height_scale = (json['height_scale'] as num)?.toDouble()
    ..height_unit = json['height_unit'] as String
    ..language = json['language'] as String
    ..elev_setting = json['elev_setting'] as String
    ..weight_setting = json['weight_setting'] as String
    ..resting_heart_rate = (json['resting_heart_rate'] as num)?.toDouble()
    ..resting_heart_rate_offset =
        (json['resting_heart_rate_offset'] as num)?.toDouble()
    ..resting_heart_rate_scale =
        (json['resting_heart_rate_scale'] as num)?.toDouble()
    ..resting_heart_rate_unit = json['resting_heart_rate_unit'] as String
    ..hr_setting = json['hr_setting'] as String
    ..speed_setting = json['speed_setting'] as String
    ..dist_setting = json['dist_setting'] as String
    ..activity_class = json['activity_class'] as int
    ..position_setting = json['position_setting'] as String
    ..temperature_setting = json['temperature_setting'] as String
    ..height_setting = json['height_setting'] as String;
}

Map<String, dynamic> _$UserProfileToJson(UserProfile instance) =>
    <String, dynamic>{
      'localtime_into_day': instance.localtime_into_day,
      'localtime_into_day_offset': instance.localtime_into_day_offset,
      'localtime_into_day_scale': instance.localtime_into_day_scale,
      'localtime_into_day_unit': instance.localtime_into_day_unit,
      'sleep_time': instance.sleep_time,
      'sleep_time_offset': instance.sleep_time_offset,
      'sleep_time_scale': instance.sleep_time_scale,
      'sleep_time_unit': instance.sleep_time_unit,
      'weight': instance.weight,
      'weight_offset': instance.weight_offset,
      'weight_scale': instance.weight_scale,
      'weight_unit': instance.weight_unit,
      'user_running_step_length': instance.user_running_step_length,
      'user_running_step_length_offset':
          instance.user_running_step_length_offset,
      'user_running_step_length_scale': instance.user_running_step_length_scale,
      'user_running_step_length_unit': instance.user_running_step_length_unit,
      'user_walking_step_length': instance.user_walking_step_length,
      'user_walking_step_length_offset':
          instance.user_walking_step_length_offset,
      'user_walking_step_length_scale': instance.user_walking_step_length_scale,
      'user_walking_step_length_unit': instance.user_walking_step_length_unit,
      'gender': instance.gender,
      'height': instance.height,
      'height_offset': instance.height_offset,
      'height_scale': instance.height_scale,
      'height_unit': instance.height_unit,
      'language': instance.language,
      'elev_setting': instance.elev_setting,
      'weight_setting': instance.weight_setting,
      'resting_heart_rate': instance.resting_heart_rate,
      'resting_heart_rate_offset': instance.resting_heart_rate_offset,
      'resting_heart_rate_scale': instance.resting_heart_rate_scale,
      'resting_heart_rate_unit': instance.resting_heart_rate_unit,
      'hr_setting': instance.hr_setting,
      'speed_setting': instance.speed_setting,
      'dist_setting': instance.dist_setting,
      'activity_class': instance.activity_class,
      'position_setting': instance.position_setting,
      'temperature_setting': instance.temperature_setting,
      'height_setting': instance.height_setting,
    };
