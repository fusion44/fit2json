import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'zone_target.g.dart';

@JsonSerializable()
class ZonesTarget {
  double functional_threshold_power;
  double functional_threshold_power_offset;
  double functional_threshold_power_scale;
  String functional_threshold_power_unit;

  double max_heart_rate;
  double max_heart_rate_offset;
  double max_heart_rate_scale;
  String max_heart_rate_unit;

  double threshold_heart_rate;
  double threshold_heart_rate_offset;
  double threshold_heart_rate_scale;
  String threshold_heart_rate_unit;

  String hr_calc_type;

  String pwr_calc_type;

  ZonesTarget();

  factory ZonesTarget.fromJson(Map<String, dynamic> json) =>
      _$ZonesTargetFromJson(json);

  Map<String, dynamic> toJson() => _$ZonesTargetToJson(this);

  static ZonesTarget fromDataMessage(DataMessage m) {
    var zt = ZonesTarget();

    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      var v = m.values[i];
      if (field.fieldName == 'functional_threshold_power') {
        zt.functional_threshold_power = v.value;
        zt.functional_threshold_power_offset = v.offset;
        zt.functional_threshold_power_scale = v.scale;
        zt.functional_threshold_power_unit = v.units;
      } else if (field.fieldName == 'max_heart_rate') {
        zt.max_heart_rate = v.value;
        zt.max_heart_rate_offset = v.offset;
        zt.max_heart_rate_scale = v.scale;
        zt.max_heart_rate_unit = v.units;
      } else if (field.fieldName == 'threshold_heart_rate') {
        zt.threshold_heart_rate = v.value;
        zt.threshold_heart_rate_offset = v.offset;
        zt.threshold_heart_rate_scale = v.scale;
        zt.threshold_heart_rate_unit = v.units;
      } else if (field.fieldName == 'hr_calc_type') {
        zt.hr_calc_type = v.value.toString();
      } else if (field.fieldName == 'pwr_calc_type') {
        zt.pwr_calc_type = v.value.toString();
      }
    }

    return zt;
  }
}
