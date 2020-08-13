import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session.g.dart';

@JsonSerializable()
class Session {
  int timestamp;
  int timestamp_offset;
  int timestamp_scale;
  String timestamp_unit;

  int start_time;
  int start_time_offset;
  int start_time_scale;
  String start_time_unit;

  int start_position_lat;
  int start_position_lat_offset;
  int start_position_lat_scale;
  String start_position_lat_unit;

  int start_position_long;
  int start_position_long_offset;
  int start_position_long_scale;
  String start_position_long_unit;

  int total_elapsed_time;
  int total_elapsed_time_offset;
  int total_elapsed_time_scale;
  String total_elapsed_time_unit;

  int total_timer_time;
  int total_timer_time_offset;
  int total_timer_time_scale;
  String total_timer_time_unit;

  int total_distance;
  int total_distance_offset;
  int total_distance_scale;
  String total_distance_unit;

  int total_cycles;
  int total_cycles_offset;
  int total_cycles_scale;
  String total_cycles_unit;

  int nec_lat;
  int nec_lat_offset;
  int nec_lat_scale;
  String nec_lat_unit;

  int nec_long;
  int nec_long_offset;
  int nec_long_scale;
  String nec_long_unit;

  int swc_lat;
  int swc_lat_offset;
  int swc_lat_scale;
  String swc_lat_unit;

  int swc_long;
  int swc_long_offset;
  int swc_long_scale;
  String swc_long_unit;

  int avg_stroke_count;
  int avg_stroke_count_offset;
  int avg_stroke_count_scale;
  String avg_stroke_count_unit;

  int total_work;
  int total_work_offset;
  int total_work_scale;
  String total_work_unit;

  int time_standing;
  int time_standing_offset;
  int time_standing_scale;
  String time_standing_unit;

  List<int> avg_left_power_phase;
  int avg_left_power_phase_offset;
  int avg_left_power_phase_scale;
  String avg_left_power_phase_unit;

  List<int> avg_left_power_phase_peak;
  int avg_left_power_phase_peak_offset;
  int avg_left_power_phase_peak_scale;
  String avg_left_power_phase_peak_unit;

  List<int> avg_right_power_phase;
  int avg_right_power_phase_offset;
  int avg_right_power_phase_scale;
  String avg_right_power_phase_unit;

  List<int> avg_right_power_phase_peak;
  int avg_right_power_phase_peak_offset;
  int avg_right_power_phase_peak_scale;
  String avg_right_power_phase_peak_unit;

  List<int> avg_power_position;
  int avg_power_position_offset;
  int avg_power_position_scale;
  String avg_power_position_unit;

  List<int> max_power_position;
  int max_power_position_offset;
  int max_power_position_scale;
  String max_power_position_unit;

  int message_index;

  int total_calories;
  int total_calories_offset;
  int total_calories_scale;
  String total_calories_unit;

  double avg_speed;
  double avg_speed_offset;
  double avg_speed_scale;
  String avg_speed_unit;

  double max_speed;
  double max_speed_offset;
  double max_speed_scale;
  String max_speed_unit;

  int avg_power;
  int avg_power_offset;
  int avg_power_scale;
  String avg_power_unit;

  int total_descent;
  int total_descent_offset;
  int total_descent_scale;
  String total_descent_unit;

  int total_ascent;
  int total_ascent_offset;
  int total_ascent_scale;
  String total_ascent_unit;

  int max_altitude;
  int max_altitude_offset;
  int max_altitude_scale;
  String max_altitude_unit;

  int max_power;
  int max_power_offset;
  int max_power_scale;
  String max_power_unit;

  int threshold_power;
  int threshold_power_offset;
  int threshold_power_scale;
  String threshold_power_unit;

  int first_lap_index;
  int first_lap_index_offset;
  int first_lap_index_scale;
  String first_lap_index_unit;

  int num_laps;
  int num_laps_offset;
  int num_laps_scale;
  String num_laps_unit;

  int normalized_power;
  int normalized_power_offset;
  int normalized_power_scale;
  String normalized_power_unit;

  int training_stress_score;
  int training_stress_score_offset;
  int training_stress_score_scale;
  String training_stress_score_unit;

  int intensity_factor;
  int intensity_factor_offset;
  int intensity_factor_scale;
  String intensity_factor_unit;

  int left_right_balance;
  int left_right_balance_offset;
  int left_right_balance_scale;
  String left_right_balance_unit;

  int avg_stroke_distance;
  int avg_stroke_distance_offset;
  int avg_stroke_distance_scale;
  String avg_stroke_distance_unit;

  int pool_length;
  int pool_length_offset;
  int pool_length_scale;
  String pool_length_unit;

  List<int> max_cadence_position;
  int max_cadence_position_offset;
  int max_cadence_position_scale;
  String max_cadence_position_unit;

  int num_active_lengths;
  int num_active_lengths_offset;
  int num_active_lengths_scale;
  String num_active_lengths_unit;

  int avg_vertical_oscillation;
  int avg_vertical_oscillation_offset;
  int avg_vertical_oscillation_scale;
  String avg_vertical_oscillation_unit;

  int avg_stance_time_percent;
  int avg_stance_time_percent_offset;
  int avg_stance_time_percent_scale;
  String avg_stance_time_percent_unit;

  int avg_stance_time_balance;
  int avg_stance_time_balance_offset;
  int avg_stance_time_balance_scale;
  String avg_stance_time_balance_unit;

  int avg_stance_time;
  int avg_stance_time_offset;
  int avg_stance_time_scale;
  String avg_stance_time_unit;

  int stand_count;
  int stand_count_offset;
  int stand_count_scale;
  String stand_count_unit;

  int avg_vertical_ratio;
  int avg_vertical_ratio_offset;
  int avg_vertical_ratio_scale;
  String avg_vertical_ratio_unit;

  int avg_step_length;
  int avg_step_length_offset;
  int avg_step_length_scale;
  String avg_step_length_unit;

  String event;

  String event_type;

  String sport;

  String sub_sport;

  int avg_heart_rate;
  int avg_heart_rate_offset;
  int avg_heart_rate_scale;
  String avg_heart_rate_unit;

  int max_heart_rate;
  int max_heart_rate_offset;
  int max_heart_rate_scale;
  String max_heart_rate_unit;

  int avg_cadence;
  int avg_cadence_offset;
  int avg_cadence_scale;
  String avg_cadence_unit;

  int max_cadence;
  int max_cadence_offset;
  int max_cadence_scale;
  String max_cadence_unit;

  int total_training_effect;
  int total_training_effect_offset;
  int total_training_effect_scale;
  String total_training_effect_unit;

  int event_group;
  int event_group_offset;
  int event_group_scale;
  String event_group_unit;

  String trigger;

  int swim_stroke;
  int swim_stroke_offset;
  int swim_stroke_scale;
  String swim_stroke_unit;

  int avg_temperature;
  int avg_temperature_offset;
  int avg_temperature_scale;
  String avg_temperature_unit;

  int max_temperature;
  int max_temperature_offset;
  int max_temperature_scale;
  String max_temperature_unit;

  int avg_fractional_cadence;
  int avg_fractional_cadence_offset;
  int avg_fractional_cadence_scale;
  String avg_fractional_cadence_unit;

  int max_fractional_cadence;
  int max_fractional_cadence_offset;
  int max_fractional_cadence_scale;
  String max_fractional_cadence_unit;

  int total_fractional_cycles;
  int total_fractional_cycles_offset;
  int total_fractional_cycles_scale;
  String total_fractional_cycles_unit;

  int avg_right_torque_effectiveness;
  int avg_right_torque_effectiveness_offset;
  int avg_right_torque_effectiveness_scale;
  String avg_right_torque_effectiveness_unit;

  int avg_left_pedal_smoothness;
  int avg_left_pedal_smoothness_offset;
  int avg_left_pedal_smoothness_scale;
  String avg_left_pedal_smoothness_unit;

  int avg_left_torque_effectiveness;
  int avg_left_torque_effectiveness_offset;
  int avg_left_torque_effectiveness_scale;
  String avg_left_torque_effectiveness_unit;

  int avg_right_pedal_smoothness;
  int avg_right_pedal_smoothness_offset;
  int avg_right_pedal_smoothness_scale;
  String avg_right_pedal_smoothness_unit;

  int avg_combined_pedal_smoothness;
  int avg_combined_pedal_smoothness_offset;
  int avg_combined_pedal_smoothness_scale;
  String avg_combined_pedal_smoothness_unit;

  int sport_index;
  int sport_index_offset;
  int sport_index_scale;
  String sport_index_unit;

  int avg_left_pco;
  int avg_left_pco_offset;
  int avg_left_pco_scale;
  String avg_left_pco_unit;

  int avg_right_pco;
  int avg_right_pco_offset;
  int avg_right_pco_scale;
  String avg_right_pco_unit;

  List<int> avg_cadence_position;
  int avg_cadence_position_offset;
  int avg_cadence_position_scale;
  String avg_cadence_position_unit;

  Session();

  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  Map<String, dynamic> toJson() => _$SessionToJson(this);

  static Session fromDataMessage(DataMessage m) {
    var s = Session();

    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      var v = m.values[i];
      if (field.fieldName == 'timestamp') {
        s.timestamp = _toInt(v.value);
        s.timestamp_offset = _toInt(v.offset);
        s.timestamp_scale = _toInt(v.scale);
        s.timestamp_unit = v.units;
      } else if (field.fieldName == 'start_time') {
        s.start_time = _toInt(v.value);
        s.start_time_offset = _toInt(v.offset);
        s.start_time_scale = _toInt(v.scale);
        s.start_time_unit = v.units;
      } else if (field.fieldName == 'start_position_lat') {
        s.start_position_lat = _toInt(v.value);
        s.start_position_lat_offset = _toInt(v.offset);
        s.start_position_lat_scale = _toInt(v.scale);
        s.start_position_lat_unit = v.units;
      } else if (field.fieldName == 'start_position_long') {
        s.start_position_long = _toInt(v.value);
        s.start_position_long_offset = _toInt(v.offset);
        s.start_position_long_scale = _toInt(v.scale);
        s.start_position_long_unit = v.units;
      } else if (field.fieldName == 'total_elapsed_time') {
        s.total_elapsed_time = _toInt(v.value);
        s.total_elapsed_time_offset = _toInt(v.offset);
        s.total_elapsed_time_scale = _toInt(v.scale);
        s.total_elapsed_time_unit = v.units;
      } else if (field.fieldName == 'total_timer_time') {
        s.total_timer_time = _toInt(v.value);
        s.total_timer_time_offset = _toInt(v.offset);
        s.total_timer_time_scale = _toInt(v.scale);
        s.total_timer_time_unit = v.units;
      } else if (field.fieldName == 'total_distance') {
        s.total_distance = _toInt(v.value);
        s.total_distance_offset = _toInt(v.offset);
        s.total_distance_scale = _toInt(v.scale);
        s.total_distance_unit = v.units;
      } else if (field.fieldName == 'total_cycles') {
        s.total_cycles = _toInt(v.value);
        s.total_cycles_offset = _toInt(v.offset);
        s.total_cycles_scale = _toInt(v.scale);
        s.total_cycles_unit = v.units;
      } else if (field.fieldName == 'nec_lat') {
        s.nec_lat = _toInt(v.value);
        s.nec_lat_offset = _toInt(v.offset);
        s.nec_lat_scale = _toInt(v.scale);
        s.nec_lat_unit = v.units;
      } else if (field.fieldName == 'nec_long') {
        s.nec_long = _toInt(v.value);
        s.nec_long_offset = _toInt(v.offset);
        s.nec_long_scale = _toInt(v.scale);
        s.nec_long_unit = v.units;
      } else if (field.fieldName == 'swc_lat') {
        s.swc_lat = _toInt(v.value); // 10
        s.swc_lat_offset = _toInt(v.offset); // 10
        s.swc_lat_scale = _toInt(v.scale); // 10
        s.swc_lat_unit = v.units; // 10
      } else if (field.fieldName == 'swc_long') {
        s.swc_long = _toInt(v.value);
        s.swc_long_offset = _toInt(v.offset);
        s.swc_long_scale = _toInt(v.scale);
        s.swc_long_unit = v.units;
      } else if (field.fieldName == 'avg_stroke_count') {
        s.avg_stroke_count = _toInt(v.value);
        s.avg_stroke_count_offset = _toInt(v.offset);
        s.avg_stroke_count_scale = _toInt(v.scale);
        s.avg_stroke_count_unit = v.units;
      } else if (field.fieldName == 'total_work') {
        s.total_work = _toInt(v.value);
        s.total_work_offset = _toInt(v.offset);
        s.total_work_scale = _toInt(v.scale);
        s.total_work_unit = v.units;
      } else if (field.fieldName == 'time_standing') {
        s.time_standing = _toInt(v.value);
        s.time_standing_offset = _toInt(v.offset);
        s.time_standing_scale = _toInt(v.scale);
        s.time_standing_unit = v.units;
      } else if (field.fieldName == 'avg_left_power_phase') {
        s.avg_left_power_phase = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        ); // 17
        s.avg_left_power_phase_offset = _toInt(v.offset);
        s.avg_left_power_phase_scale = _toInt(v.scale);
        s.avg_left_power_phase_unit = v.units; // 17
      } else if (field.fieldName == 'avg_left_power_phase_peak') {
        s.avg_left_power_phase_peak = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        ); // 17// 18
        s.avg_left_power_phase_peak_offset = _toInt(v.offset); // 18
        s.avg_left_power_phase_peak_scale = _toInt(v.scale); // 18
        s.avg_left_power_phase_peak_unit = v.units; // 18
      } else if (field.fieldName == 'avg_right_power_phase') {
        s.avg_right_power_phase = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        ); // 17
        s.avg_right_power_phase_offset = _toInt(v.offset);
        s.avg_right_power_phase_scale = _toInt(v.scale);
        s.avg_right_power_phase_unit = v.units;
      } else if (field.fieldName == 'avg_right_power_phase_peak') {
        s.avg_right_power_phase_peak = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        ); // 17
        s.avg_right_power_phase_peak_offset = _toInt(v.offset);
        s.avg_right_power_phase_peak_scale = _toInt(v.scale);
        s.avg_right_power_phase_peak_unit = v.units;
      } else if (field.fieldName == 'avg_power_position') {
        s.avg_power_position = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        ); // 17
        s.avg_power_position_offset = _toInt(v.offset);
        s.avg_power_position_scale = _toInt(v.scale);
        s.avg_power_position_unit = v.units;
      } else if (field.fieldName == 'max_power_position') {
        s.max_power_position = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        ); // 17
        s.max_power_position_offset = _toInt(v.offset);
        s.max_power_position_scale = _toInt(v.scale);
        s.max_power_position_unit = v.units;
      } else if (field.fieldName == 'message_index') {
        s.message_index = _toInt(v.value);
      } else if (field.fieldName == 'total_calories') {
        s.total_calories = _toInt(v.value);
        s.total_calories_offset = _toInt(v.offset);
        s.total_calories_scale = _toInt(v.scale);
        s.total_calories_unit = v.units;
      } else if (field.fieldName == 'avg_speed') {
        s.avg_speed = v.value;
        s.avg_speed_offset = v.offset;
        s.avg_speed_scale = v.scale;
        s.avg_speed_unit = v.units;
      } else if (field.fieldName == 'max_speed') {
        s.max_speed = v.value;
        s.max_speed_offset = v.offset;
        s.max_speed_scale = v.scale;
        s.max_speed_unit = v.units;
      } else if (field.fieldName == 'avg_power') {
        s.avg_power = _toInt(v.value);
        s.avg_power_offset = _toInt(v.offset);
        s.avg_power_scale = _toInt(v.scale);
        s.avg_power_unit = v.units;
      } else if (field.fieldName == 'max_power') {
        s.max_power = _toInt(v.value);
        s.max_power_offset = _toInt(v.offset);
        s.max_power_scale = _toInt(v.scale);
        s.max_power_unit = v.units;
      } else if (field.fieldName == 'total_ascent') {
        s.total_ascent = _toInt(v.value);
        s.total_ascent_offset = _toInt(v.offset);
        s.total_ascent_scale = _toInt(v.scale);
        s.total_ascent_unit = v.units;
      } else if (field.fieldName == 'total_descent') {
        s.total_descent = _toInt(v.value); // 30
        s.total_descent_offset = _toInt(v.offset); // 30
        s.total_descent_scale = _toInt(v.scale); // 30
        s.total_descent_unit = v.units; // 30
      } else if (field.fieldName == 'first_lap_index') {
        s.first_lap_index = _toInt(v.value);
        s.first_lap_index_offset = _toInt(v.offset);
        s.first_lap_index_scale = _toInt(v.scale);
        s.first_lap_index_unit = v.units;
      } else if (field.fieldName == 'num_laps') {
        s.num_laps = _toInt(v.value);
        s.num_laps_offset = _toInt(v.offset);
        s.num_laps_scale = _toInt(v.scale);
        s.num_laps_unit = v.units;
      } else if (field.fieldName == 'normalized_power') {
        s.normalized_power = _toInt(v.value);
        s.normalized_power_offset = _toInt(v.offset);
        s.normalized_power_scale = _toInt(v.scale);
        s.normalized_power_unit = v.units;
      } else if (field.fieldName == 'training_stress_score') {
        s.training_stress_score = _toInt(v.value);
        s.training_stress_score_offset = _toInt(v.offset);
        s.training_stress_score_scale = _toInt(v.scale);
        s.training_stress_score_unit = v.units;
      } else if (field.fieldName == 'intensity_factor') {
        s.intensity_factor = _toInt(v.value);
        s.intensity_factor_offset = _toInt(v.offset);
        s.intensity_factor_scale = _toInt(v.scale);
        s.intensity_factor_unit = v.units;
      } else if (field.fieldName == 'left_right_balance') {
        s.left_right_balance = _toInt(v.value); // 37
        s.left_right_balance_offset = _toInt(v.offset); // 37
        s.left_right_balance_scale = _toInt(v.scale); // 37
        s.left_right_balance_unit = v.units; // 37
      } else if (field.fieldName == 'avg_stroke_distance') {
        s.avg_stroke_distance = _toInt(v.value);
        s.avg_stroke_distance_offset = _toInt(v.offset);
        s.avg_stroke_distance_scale = _toInt(v.scale);
        s.avg_stroke_distance_unit = v.units;
      } else if (field.fieldName == 'pool_length') {
        s.pool_length = _toInt(v.value);
        s.pool_length_offset = _toInt(v.offset);
        s.pool_length_scale = _toInt(v.scale);
        s.pool_length_unit = v.units;
      } else if (field.fieldName == 'threshold_power') {
        s.threshold_power = _toInt(v.value); // 40
        s.threshold_power_offset = _toInt(v.offset); // 40
        s.threshold_power_scale = _toInt(v.scale); // 40
        s.threshold_power_unit = v.units; // 40
      } else if (field.fieldName == 'num_active_lengths') {
        s.num_active_lengths = _toInt(v.value);
        s.num_active_lengths_offset = _toInt(v.offset);
        s.num_active_lengths_scale = _toInt(v.scale);
        s.num_active_lengths_unit = v.units;
      } else if (field.fieldName == 'avg_vertical_oscillation') {
        s.avg_vertical_oscillation = _toInt(v.value);
        s.avg_vertical_oscillation_offset = _toInt(v.offset);
        s.avg_vertical_oscillation_scale = _toInt(v.scale);
        s.avg_vertical_oscillation_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time_percent') {
        s.avg_stance_time_percent = _toInt(v.value);
        s.avg_stance_time_percent_offset = _toInt(v.offset);
        s.avg_stance_time_percent_scale = _toInt(v.scale);
        s.avg_stance_time_percent_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time') {
        s.avg_stance_time = _toInt(v.value);
        s.avg_stance_time_offset = _toInt(v.offset);
        s.avg_stance_time_scale = _toInt(v.scale);
        s.avg_stance_time_unit = v.units;
      } else if (field.fieldName == 'stand_count') {
        s.stand_count = _toInt(v.value);
        s.stand_count_offset = _toInt(v.offset);
        s.stand_count_scale = _toInt(v.scale);
        s.stand_count_unit = v.units;
      } else if (field.fieldName == 'avg_vertical_ratio') {
        s.avg_vertical_ratio = _toInt(v.value);
        s.avg_vertical_ratio_offset = _toInt(v.offset);
        s.avg_vertical_ratio_scale = _toInt(v.scale);
        s.avg_vertical_ratio_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time_balance') {
        s.avg_stance_time_balance = _toInt(v.value);
        s.avg_stance_time_balance_offset = _toInt(v.offset);
        s.avg_stance_time_balance_scale = _toInt(v.scale);
        s.avg_stance_time_balance_unit = v.units;
      } else if (field.fieldName == 'avg_step_length') {
        s.avg_step_length = _toInt(v.value);
        s.avg_step_length_offset = _toInt(v.offset);
        s.avg_step_length_scale = _toInt(v.scale);
        s.avg_step_length_unit = v.units;
      } else if (field.fieldName == 'event') {
        s.event = v.value;
      } else if (field.fieldName == 'event_type') {
        s.event_type = v.value; // 55
      } else if (field.fieldName == 'sport') {
        s.sport = v.value;
      } else if (field.fieldName == 'sub_sport') {
        s.sub_sport = v.value;
      } else if (field.fieldName == 'avg_heart_rate') {
        s.avg_heart_rate = _toInt(v.value);
        s.avg_heart_rate_offset = _toInt(v.offset);
        s.avg_heart_rate_scale = _toInt(v.scale);
        s.avg_heart_rate_unit = v.units;
      } else if (field.fieldName == 'max_heart_rate') {
        s.max_heart_rate = _toInt(v.value);
        s.max_heart_rate_offset = _toInt(v.offset);
        s.max_heart_rate_scale = _toInt(v.scale);
        s.max_heart_rate_unit = v.units;
      } else if (field.fieldName == 'avg_cadence') {
        s.avg_cadence = _toInt(v.value);
        s.avg_cadence_offset = _toInt(v.offset);
        s.avg_cadence_scale = _toInt(v.scale);
        s.avg_cadence_unit = v.units;
      } else if (field.fieldName == 'max_cadence') {
        s.max_cadence = _toInt(v.value);
        s.max_cadence_offset = _toInt(v.offset);
        s.max_cadence_scale = _toInt(v.scale);
        s.max_cadence_unit = v.units;
      } else if (field.fieldName == 'total_training_effect') {
        s.total_training_effect = _toInt(v.value);
        s.total_training_effect_offset = _toInt(v.offset);
        s.total_training_effect_scale = _toInt(v.scale);
        s.total_training_effect_unit = v.units;
      } else if (field.fieldName == 'event_group') {
        s.event_group = _toInt(v.value);
        s.event_group_offset = _toInt(v.offset);
        s.event_group_scale = _toInt(v.scale);
        s.event_group_unit = v.units;
      } else if (field.fieldName == 'trigger') {
        s.trigger = v.value;
      } else if (field.fieldName == 'swim_stroke') {
        s.swim_stroke = _toInt(v.value); // 65
        s.swim_stroke_offset = _toInt(v.offset); // 65
        s.swim_stroke_scale = _toInt(v.scale); // 65
        s.swim_stroke_unit = v.units; // 65
      } else if (field.fieldName == 'pool_length_unit') {
        s.pool_length = _toInt(v.value);
        s.pool_length_offset = _toInt(v.offset);
        s.pool_length_scale = _toInt(v.scale);
        s.pool_length_unit = v.units;
      } else if (field.fieldName == 'avg_temperature') {
        s.avg_temperature = _toInt(v.value);
        s.avg_temperature_offset = _toInt(v.offset);
        s.avg_temperature_scale = _toInt(v.scale);
        s.avg_temperature_unit = v.units;
      } else if (field.fieldName == 'max_temperature') {
        s.max_temperature = _toInt(v.value);
        s.max_temperature_offset = _toInt(v.offset);
        s.max_temperature_scale = _toInt(v.scale);
        s.max_temperature_unit = v.units;
      } else if (field.fieldName == 'avg_fractional_cadence') {
        s.avg_fractional_cadence = _toInt(v.value);
        s.avg_fractional_cadence_offset = _toInt(v.offset);
        s.avg_fractional_cadence_scale = _toInt(v.scale);
        s.avg_fractional_cadence_unit = v.units;
      } else if (field.fieldName == 'max_fractional_cadence') {
        s.max_fractional_cadence = _toInt(v.value);
        s.max_fractional_cadence_offset = _toInt(v.offset);
        s.max_fractional_cadence_scale = _toInt(v.scale);
        s.max_fractional_cadence_unit = v.units;
      } else if (field.fieldName == 'total_fractional_cycles') {
        s.total_fractional_cycles = _toInt(v.value); // 73
        s.total_fractional_cycles_offset = _toInt(v.offset); // 73
        s.total_fractional_cycles_scale = _toInt(v.scale); // 73
        s.total_fractional_cycles_unit = v.units; // 73
      } else if (field.fieldName == 'avg_right_torque_effectiveness') {
        s.avg_right_torque_effectiveness = _toInt(v.value);
        s.avg_right_torque_effectiveness_offset = _toInt(v.offset);
        s.avg_right_torque_effectiveness_scale = _toInt(v.scale);
        s.avg_right_torque_effectiveness_unit = v.units;
      } else if (field.fieldName == 'avg_left_torque_effectiveness') {
        s.avg_left_torque_effectiveness = _toInt(v.value);
        s.avg_left_torque_effectiveness_offset = _toInt(v.offset);
        s.avg_left_torque_effectiveness_scale = _toInt(v.scale);
        s.avg_left_torque_effectiveness_unit = v.units;
      } else if (field.fieldName == 'avg_left_pedal_smoothness') {
        s.avg_left_pedal_smoothness = _toInt(v.value);
        s.avg_left_pedal_smoothness_offset = _toInt(v.offset);
        s.avg_left_pedal_smoothness_scale = _toInt(v.scale);
        s.avg_left_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_right_pedal_smoothness') {
        s.avg_right_pedal_smoothness = _toInt(v.value);
        s.avg_right_pedal_smoothness_offset = _toInt(v.offset);
        s.avg_right_pedal_smoothness_scale = _toInt(v.scale);
        s.avg_right_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_combined_pedal_smoothness') {
        s.avg_combined_pedal_smoothness = _toInt(v.value);
        s.avg_combined_pedal_smoothness_offset = _toInt(v.offset);
        s.avg_combined_pedal_smoothness_scale = _toInt(v.scale);
        s.avg_combined_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'sport_index') {
        s.sport_index = _toInt(v.value);
        s.sport_index_offset = _toInt(v.offset);
        s.sport_index_scale = _toInt(v.scale);
        s.sport_index_unit = v.units;
      } else if (field.fieldName == 'avg_left_pco') {
        s.avg_left_pco = _toInt(v.value);
        s.avg_left_pco_offset = _toInt(v.offset);
        s.avg_left_pco_scale = _toInt(v.scale);
        s.avg_left_pco_unit = v.units;
      } else if (field.fieldName == 'avg_right_pco') {
        s.avg_right_pco = _toInt(v.value);
        s.avg_right_pco_offset = _toInt(v.offset);
        s.avg_right_pco_scale = _toInt(v.scale);
        s.avg_right_pco_unit = v.units;
      } else if (field.fieldName == 'avg_cadence_position') {
        s.avg_cadence_position = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        );
        s.avg_cadence_position_offset = _toInt(v.offset);
        s.avg_cadence_position_scale = _toInt(v.scale);
        s.avg_cadence_position_unit = v.units;
      } else if (field.fieldName == 'max_cadence_position') {
        s.max_cadence_position = List.castFrom(
          v.value.map((e) => _toInt(e / v.scale)).toList(),
        );
        s.max_cadence_position_offset = _toInt(v.offset);
        s.max_cadence_position_scale = _toInt(v.scale);
        s.max_cadence_position_unit = v.units;
      } else if (field.fieldName == 'max_altitude') {
        s.max_altitude = _toInt(v.value);
        s.max_altitude_scale = _toInt(v.scale);
        s.max_altitude_offset = _toInt(v.offset);
        s.max_altitude_unit = v.units;
      }
    }

    return s;
  }
}

int _toInt(dynamic value) {
  try {
    var v = value is double ? value.toInt() : value;
    return v;
  } catch (e) {
    print(e);
    return null;
  }
}
