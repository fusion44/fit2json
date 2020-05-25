// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ZonesTarget _$ZonesTargetFromJson(Map<String, dynamic> json) {
  return ZonesTarget()
    ..functional_threshold_power =
        (json['functional_threshold_power'] as num)?.toDouble()
    ..functional_threshold_power_offset =
        (json['functional_threshold_power_offset'] as num)?.toDouble()
    ..functional_threshold_power_scale =
        (json['functional_threshold_power_scale'] as num)?.toDouble()
    ..functional_threshold_power_unit =
        json['functional_threshold_power_unit'] as String
    ..max_heart_rate = (json['max_heart_rate'] as num)?.toDouble()
    ..max_heart_rate_offset = (json['max_heart_rate_offset'] as num)?.toDouble()
    ..max_heart_rate_scale = (json['max_heart_rate_scale'] as num)?.toDouble()
    ..max_heart_rate_unit = json['max_heart_rate_unit'] as String
    ..threshold_heart_rate = (json['threshold_heart_rate'] as num)?.toDouble()
    ..threshold_heart_rate_offset =
        (json['threshold_heart_rate_offset'] as num)?.toDouble()
    ..threshold_heart_rate_scale =
        (json['threshold_heart_rate_scale'] as num)?.toDouble()
    ..threshold_heart_rate_unit = json['threshold_heart_rate_unit'] as String
    ..hr_calc_type = json['hr_calc_type'] as String
    ..pwr_calc_type = json['pwr_calc_type'] as String;
}

Map<String, dynamic> _$ZonesTargetToJson(ZonesTarget instance) =>
    <String, dynamic>{
      'functional_threshold_power': instance.functional_threshold_power,
      'functional_threshold_power_offset':
          instance.functional_threshold_power_offset,
      'functional_threshold_power_scale':
          instance.functional_threshold_power_scale,
      'functional_threshold_power_unit':
          instance.functional_threshold_power_unit,
      'max_heart_rate': instance.max_heart_rate,
      'max_heart_rate_offset': instance.max_heart_rate_offset,
      'max_heart_rate_scale': instance.max_heart_rate_scale,
      'max_heart_rate_unit': instance.max_heart_rate_unit,
      'threshold_heart_rate': instance.threshold_heart_rate,
      'threshold_heart_rate_offset': instance.threshold_heart_rate_offset,
      'threshold_heart_rate_scale': instance.threshold_heart_rate_scale,
      'threshold_heart_rate_unit': instance.threshold_heart_rate_unit,
      'hr_calc_type': instance.hr_calc_type,
      'pwr_calc_type': instance.pwr_calc_type,
    };
