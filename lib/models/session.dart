import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session.g.dart';

@JsonSerializable()
class Session {
  double timestamp;
  double timestamp_offset;
  double timestamp_scale;
  String timestamp_unit;

  double start_time;
  double start_time_offset;
  double start_time_scale;
  String start_time_unit;

  double start_position_lat;
  double start_position_lat_offset;
  double start_position_lat_scale;
  String start_position_lat_unit;

  double start_position_long;
  double start_position_long_offset;
  double start_position_long_scale;
  String start_position_long_unit;

  double total_elapsed_time;
  double total_elapsed_time_offset;
  double total_elapsed_time_scale;
  String total_elapsed_time_unit;

  double total_timer_time;
  double total_timer_time_offset;
  double total_timer_time_scale;
  String total_timer_time_unit;

  double total_distance;
  double total_distance_offset;
  double total_distance_scale;
  String total_distance_unit;

  double total_cycles;
  double total_cycles_offset;
  double total_cycles_scale;
  String total_cycles_unit;

  double nec_lat;
  double nec_lat_offset;
  double nec_lat_scale;
  String nec_lat_unit;

  double nec_long;
  double nec_long_offset;
  double nec_long_scale;
  String nec_long_unit;

  double swc_lat;
  double swc_lat_offset;
  double swc_lat_scale;
  String swc_lat_unit;

  double swc_long;
  double swc_long_offset;
  double swc_long_scale;
  String swc_long_unit;

  double avg_stroke_count;
  double avg_stroke_count_offset;
  double avg_stroke_count_scale;
  String avg_stroke_count_unit;

  double total_work;
  double total_work_offset;
  double total_work_scale;
  String total_work_unit;

  double time_standing;
  double time_standing_offset;
  double time_standing_scale;
  String time_standing_unit;

  List<double> avg_left_power_phase;
  double avg_left_power_phase_offset;
  double avg_left_power_phase_scale;
  String avg_left_power_phase_unit;

  List<double> avg_left_power_phase_peak;
  double avg_left_power_phase_peak_offset;
  double avg_left_power_phase_peak_scale;
  String avg_left_power_phase_peak_unit;

  List<double> avg_right_power_phase;
  double avg_right_power_phase_offset;
  double avg_right_power_phase_scale;
  String avg_right_power_phase_unit;

  List<double> avg_right_power_phase_peak;
  double avg_right_power_phase_peak_offset;
  double avg_right_power_phase_peak_scale;
  String avg_right_power_phase_peak_unit;

  List<double> avg_power_position;
  double avg_power_position_offset;
  double avg_power_position_scale;
  String avg_power_position_unit;

  List<double> max_power_position;
  double max_power_position_offset;
  double max_power_position_scale;
  String max_power_position_unit;

  double message_index;

  double total_calories;
  double total_calories_offset;
  double total_calories_scale;
  String total_calories_unit;

  double avg_speed;
  double avg_speed_offset;
  double avg_speed_scale;
  String avg_speed_unit;

  double max_speed;
  double max_speed_offset;
  double max_speed_scale;
  String max_speed_unit;

  double avg_power;
  double avg_power_offset;
  double avg_power_scale;
  String avg_power_unit;

  double total_descent;
  double total_descent_offset;
  double total_descent_scale;
  String total_descent_unit;

  double total_ascent;
  double total_ascent_offset;
  double total_ascent_scale;
  String total_ascent_unit;

  double max_power;
  double max_power_offset;
  double max_power_scale;
  String max_power_unit;

  double threshold_power;
  double threshold_power_offset;
  double threshold_power_scale;
  String threshold_power_unit;

  double first_lap_index;
  double first_lap_index_offset;
  double first_lap_index_scale;
  String first_lap_index_unit;

  double num_laps;
  double num_laps_offset;
  double num_laps_scale;
  String num_laps_unit;

  double normalized_power;
  double normalized_power_offset;
  double normalized_power_scale;
  String normalized_power_unit;

  double training_stress_score;
  double training_stress_score_offset;
  double training_stress_score_scale;
  String training_stress_score_unit;

  double intensity_factor;
  double intensity_factor_offset;
  double intensity_factor_scale;
  String intensity_factor_unit;

  double left_right_balance;
  double left_right_balance_offset;
  double left_right_balance_scale;
  String left_right_balance_unit;

  double avg_stroke_distance;
  double avg_stroke_distance_offset;
  double avg_stroke_distance_scale;
  String avg_stroke_distance_unit;

  double pool_length;
  double pool_length_offset;
  double pool_length_scale;
  String pool_length_unit;

  List<double> max_cadence_position;
  double max_cadence_position_offset;
  double max_cadence_position_scale;
  String max_cadence_position_unit;

  double num_active_lengths;
  double num_active_lengths_offset;
  double num_active_lengths_scale;
  String num_active_lengths_unit;

  double avg_vertical_oscillation;
  double avg_vertical_oscillation_offset;
  double avg_vertical_oscillation_scale;
  String avg_vertical_oscillation_unit;

  double avg_stance_time_percent;
  double avg_stance_time_percent_offset;
  double avg_stance_time_percent_scale;
  String avg_stance_time_percent_unit;

  double avg_stance_time_balance;
  double avg_stance_time_balance_offset;
  double avg_stance_time_balance_scale;
  String avg_stance_time_balance_unit;

  double avg_stance_time;
  double avg_stance_time_offset;
  double avg_stance_time_scale;
  String avg_stance_time_unit;

  double stand_count;
  double stand_count_offset;
  double stand_count_scale;
  String stand_count_unit;

  double avg_vertical_ratio;
  double avg_vertical_ratio_offset;
  double avg_vertical_ratio_scale;
  String avg_vertical_ratio_unit;

  double avg_step_length;
  double avg_step_length_offset;
  double avg_step_length_scale;
  String avg_step_length_unit;

  String event;

  String event_type;

  String sport;

  String sub_sport;

  double avg_heart_rate;
  double avg_heart_rate_offset;
  double avg_heart_rate_scale;
  String avg_heart_rate_unit;

  double max_heart_rate;
  double max_heart_rate_offset;
  double max_heart_rate_scale;
  String max_heart_rate_unit;

  double avg_cadence;
  double avg_cadence_offset;
  double avg_cadence_scale;
  String avg_cadence_unit;

  double max_cadence;
  double max_cadence_offset;
  double max_cadence_scale;
  String max_cadence_unit;

  double total_training_effect;
  double total_training_effect_offset;
  double total_training_effect_scale;
  String total_training_effect_unit;

  double event_group;
  double event_group_offset;
  double event_group_scale;
  String event_group_unit;

  String trigger;

  double swim_stroke;
  double swim_stroke_offset;
  double swim_stroke_scale;
  String swim_stroke_unit;

  double avg_temperature;
  double avg_temperature_offset;
  double avg_temperature_scale;
  String avg_temperature_unit;

  double max_temperature;
  double max_temperature_offset;
  double max_temperature_scale;
  String max_temperature_unit;

  double avg_fractional_cadence;
  double avg_fractional_cadence_offset;
  double avg_fractional_cadence_scale;
  String avg_fractional_cadence_unit;

  double max_fractional_cadence;
  double max_fractional_cadence_offset;
  double max_fractional_cadence_scale;
  String max_fractional_cadence_unit;

  double total_fractional_cycles;
  double total_fractional_cycles_offset;
  double total_fractional_cycles_scale;
  String total_fractional_cycles_unit;

  double avg_right_torque_effectiveness;
  double avg_right_torque_effectiveness_offset;
  double avg_right_torque_effectiveness_scale;
  String avg_right_torque_effectiveness_unit;

  double avg_left_pedal_smoothness;
  double avg_left_pedal_smoothness_offset;
  double avg_left_pedal_smoothness_scale;
  String avg_left_pedal_smoothness_unit;

  double avg_left_torque_effectiveness;
  double avg_left_torque_effectiveness_offset;
  double avg_left_torque_effectiveness_scale;
  String avg_left_torque_effectiveness_unit;

  double avg_right_pedal_smoothness;
  double avg_right_pedal_smoothness_offset;
  double avg_right_pedal_smoothness_scale;
  String avg_right_pedal_smoothness_unit;

  double avg_combined_pedal_smoothness;
  double avg_combined_pedal_smoothness_offset;
  double avg_combined_pedal_smoothness_scale;
  String avg_combined_pedal_smoothness_unit;

  double sport_index;
  double sport_index_offset;
  double sport_index_scale;
  String sport_index_unit;

  double avg_left_pco;
  double avg_left_pco_offset;
  double avg_left_pco_scale;
  String avg_left_pco_unit;

  double avg_right_pco;
  double avg_right_pco_offset;
  double avg_right_pco_scale;
  String avg_right_pco_unit;

  List<double> avg_cadence_position;
  double avg_cadence_position_offset;
  double avg_cadence_position_scale;
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
        s.timestamp = v.value;
        s.timestamp_offset = v.offset;
        s.timestamp_scale = v.scale;
        s.timestamp_unit = v.units;
      } else if (field.fieldName == 'start_time') {
        s.start_time = v.value;
        s.start_time_offset = v.offset;
        s.start_time_scale = v.scale;
        s.start_time_unit = v.units;
      } else if (field.fieldName == 'start_position_lat') {
        s.start_position_lat = v.value;
        s.start_position_lat_offset = v.offset;
        s.start_position_lat_scale = v.scale;
        s.start_position_lat_unit = v.units;
      } else if (field.fieldName == 'start_position_long') {
        s.start_position_long = v.value;
        s.start_position_long_offset = v.offset;
        s.start_position_long_scale = v.scale;
        s.start_position_long_unit = v.units;
      } else if (field.fieldName == 'total_elapsed_time') {
        s.total_elapsed_time = v.value;
        s.total_elapsed_time_offset = v.offset;
        s.total_elapsed_time_scale = v.scale;
        s.total_elapsed_time_unit = v.units;
      } else if (field.fieldName == 'total_timer_time') {
        s.total_timer_time = v.value;
        s.total_timer_time_offset = v.offset;
        s.total_timer_time_scale = v.scale;
        s.total_timer_time_unit = v.units;
      } else if (field.fieldName == 'total_distance') {
        s.total_distance = v.value;
        s.total_distance_offset = v.offset;
        s.total_distance_scale = v.scale;
        s.total_distance_unit = v.units;
      } else if (field.fieldName == 'total_cycles') {
        s.total_cycles = v.value;
        s.total_cycles_offset = v.offset;
        s.total_cycles_scale = v.scale;
        s.total_cycles_unit = v.units;
      } else if (field.fieldName == 'nec_lat') {
        s.nec_lat = v.value;
        s.nec_lat_offset = v.offset;
        s.nec_lat_scale = v.scale;
        s.nec_lat_unit = v.units;
      } else if (field.fieldName == 'nec_long') {
        s.nec_long = v.value;
        s.nec_long_offset = v.offset;
        s.nec_long_scale = v.scale;
        s.nec_long_unit = v.units;
      } else if (field.fieldName == 'swc_lat') {
        s.swc_lat = v.value; // 10
        s.swc_lat_offset = v.offset; // 10
        s.swc_lat_scale = v.scale; // 10
        s.swc_lat_unit = v.units; // 10
      } else if (field.fieldName == 'swc_long') {
        s.swc_long = v.value;
        s.swc_long_offset = v.offset;
        s.swc_long_scale = v.scale;
        s.swc_long_unit = v.units;
      } else if (field.fieldName == 'avg_stroke_count') {
        s.avg_stroke_count = v.value;
        s.avg_stroke_count_offset = v.offset;
        s.avg_stroke_count_scale = v.scale;
        s.avg_stroke_count_unit = v.units;
      } else if (field.fieldName == 'total_work') {
        s.total_work = v.value;
        s.total_work_offset = v.offset;
        s.total_work_scale = v.scale;
        s.total_work_unit = v.units;
      } else if (field.fieldName == 'time_standing') {
        s.time_standing = v.value;
        s.time_standing_offset = v.offset;
        s.time_standing_scale = v.scale;
        s.time_standing_unit = v.units;
      } else if (field.fieldName == 'avg_left_power_phase') {
        s.avg_left_power_phase = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        ); // 17
        s.avg_left_power_phase_offset = v.offset;
        s.avg_left_power_phase_scale = v.scale;
        s.avg_left_power_phase_unit = v.units; // 17
      } else if (field.fieldName == 'avg_left_power_phase_peak') {
        s.avg_left_power_phase_peak = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        ); // 17// 18
        s.avg_left_power_phase_peak_offset = v.offset; // 18
        s.avg_left_power_phase_peak_scale = v.scale; // 18
        s.avg_left_power_phase_peak_unit = v.units; // 18
      } else if (field.fieldName == 'avg_right_power_phase') {
        s.avg_right_power_phase = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        ); // 17
        s.avg_right_power_phase_offset = v.offset;
        s.avg_right_power_phase_scale = v.scale;
        s.avg_right_power_phase_unit = v.units;
      } else if (field.fieldName == 'avg_right_power_phase_peak') {
        s.avg_right_power_phase_peak = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        ); // 17
        s.avg_right_power_phase_peak_offset = v.offset;
        s.avg_right_power_phase_peak_scale = v.scale;
        s.avg_right_power_phase_peak_unit = v.units;
      } else if (field.fieldName == 'avg_power_position') {
        s.avg_power_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        ); // 17
        s.avg_power_position_offset = v.offset;
        s.avg_power_position_scale = v.scale;
        s.avg_power_position_unit = v.units;
      } else if (field.fieldName == 'max_power_position') {
        s.max_power_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        ); // 17
        s.max_power_position_offset = v.offset;
        s.max_power_position_scale = v.scale;
        s.max_power_position_unit = v.units;
      } else if (field.fieldName == 'message_index') {
        s.message_index = double.parse(v.value.toString());
      } else if (field.fieldName == 'total_calories') {
        s.total_calories = v.value;
        s.total_calories_offset = v.offset;
        s.total_calories_scale = v.scale;
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
        s.avg_power = v.value;
        s.avg_power_offset = v.offset;
        s.avg_power_scale = v.scale;
        s.avg_power_unit = v.units;
      } else if (field.fieldName == 'max_power') {
        s.max_power = v.value;
        s.max_power_offset = v.offset;
        s.max_power_scale = v.scale;
        s.max_power_unit = v.units;
      } else if (field.fieldName == 'total_ascent') {
        s.total_ascent = v.value;
        s.total_ascent_offset = v.offset;
        s.total_ascent_scale = v.scale;
        s.total_ascent_unit = v.units;
      } else if (field.fieldName == 'total_descent') {
        s.total_descent = v.value; // 30
        s.total_descent_offset = v.offset; // 30
        s.total_descent_scale = v.scale; // 30
        s.total_descent_unit = v.units; // 30
      } else if (field.fieldName == 'first_lap_index') {
        s.first_lap_index = v.value;
        s.first_lap_index_offset = v.offset;
        s.first_lap_index_scale = v.scale;
        s.first_lap_index_unit = v.units;
      } else if (field.fieldName == 'num_laps') {
        s.num_laps = v.value;
        s.num_laps_offset = v.offset;
        s.num_laps_scale = v.scale;
        s.num_laps_unit = v.units;
      } else if (field.fieldName == 'normalized_power') {
        s.normalized_power = v.value;
        s.normalized_power_offset = v.offset;
        s.normalized_power_scale = v.scale;
        s.normalized_power_unit = v.units;
      } else if (field.fieldName == 'training_stress_score') {
        s.training_stress_score = v.value;
        s.training_stress_score_offset = v.offset;
        s.training_stress_score_scale = v.scale;
        s.training_stress_score_unit = v.units;
      } else if (field.fieldName == 'intensity_factor') {
        s.intensity_factor = v.value;
        s.intensity_factor_offset = v.offset;
        s.intensity_factor_scale = v.scale;
        s.intensity_factor_unit = v.units;
      } else if (field.fieldName == 'left_right_balance') {
        s.left_right_balance = double.tryParse(v.value.toString()); // 37
        s.left_right_balance_offset = v.offset; // 37
        s.left_right_balance_scale = v.scale; // 37
        s.left_right_balance_unit = v.units; // 37
      } else if (field.fieldName == 'avg_stroke_distance') {
        s.avg_stroke_distance = v.value;
        s.avg_stroke_distance_offset = v.offset;
        s.avg_stroke_distance_scale = v.scale;
        s.avg_stroke_distance_unit = v.units;
      } else if (field.fieldName == 'pool_length') {
        s.pool_length = v.value;
        s.pool_length_offset = v.offset;
        s.pool_length_scale = v.scale;
        s.pool_length_unit = v.units;
      } else if (field.fieldName == 'threshold_power') {
        s.threshold_power = v.value; // 40
        s.threshold_power_offset = v.offset; // 40
        s.threshold_power_scale = v.scale; // 40
        s.threshold_power_unit = v.units; // 40
      } else if (field.fieldName == 'num_active_lengths') {
        s.num_active_lengths = v.value;
        s.num_active_lengths_offset = v.offset;
        s.num_active_lengths_scale = v.scale;
        s.num_active_lengths_unit = v.units;
      } else if (field.fieldName == 'avg_vertical_oscillation') {
        s.avg_vertical_oscillation = v.value;
        s.avg_vertical_oscillation_offset = v.offset;
        s.avg_vertical_oscillation_scale = v.scale;
        s.avg_vertical_oscillation_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time_percent') {
        s.avg_stance_time_percent = v.value;
        s.avg_stance_time_percent_offset = v.offset;
        s.avg_stance_time_percent_scale = v.scale;
        s.avg_stance_time_percent_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time') {
        s.avg_stance_time = v.value;
        s.avg_stance_time_offset = v.offset;
        s.avg_stance_time_scale = v.scale;
        s.avg_stance_time_unit = v.units;
      } else if (field.fieldName == 'stand_count') {
        s.stand_count = v.value;
        s.stand_count_offset = v.offset;
        s.stand_count_scale = v.scale;
        s.stand_count_unit = v.units;
      } else if (field.fieldName == 'avg_vertical_ratio') {
        s.avg_vertical_ratio = v.value;
        s.avg_vertical_ratio_offset = v.offset;
        s.avg_vertical_ratio_scale = v.scale;
        s.avg_vertical_ratio_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time_balance') {
        s.avg_stance_time_balance = v.value;
        s.avg_stance_time_balance_offset = v.offset;
        s.avg_stance_time_balance_scale = v.scale;
        s.avg_stance_time_balance_unit = v.units;
      } else if (field.fieldName == 'avg_step_length') {
        s.avg_step_length = v.value;
        s.avg_step_length_offset = v.offset;
        s.avg_step_length_scale = v.scale;
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
        s.avg_heart_rate = v.value;
        s.avg_heart_rate_offset = v.offset;
        s.avg_heart_rate_scale = v.scale;
        s.avg_heart_rate_unit = v.units;
      } else if (field.fieldName == 'max_heart_rate') {
        s.max_heart_rate = v.value;
        s.max_heart_rate_offset = v.offset;
        s.max_heart_rate_scale = v.scale;
        s.max_heart_rate_unit = v.units;
      } else if (field.fieldName == 'avg_cadence') {
        s.avg_cadence = v.value;
        s.avg_cadence_offset = v.offset;
        s.avg_cadence_scale = v.scale;
        s.avg_cadence_unit = v.units;
      } else if (field.fieldName == 'max_cadence') {
        s.max_cadence = v.value;
        s.max_cadence_offset = v.offset;
        s.max_cadence_scale = v.scale;
        s.max_cadence_unit = v.units;
      } else if (field.fieldName == 'total_training_effect') {
        s.total_training_effect = v.value;
        s.total_training_effect_offset = v.offset;
        s.total_training_effect_scale = v.scale;
        s.total_training_effect_unit = v.units;
      } else if (field.fieldName == 'event_group') {
        s.event_group = v.value;
        s.event_group_offset = v.offset;
        s.event_group_scale = v.scale;
        s.event_group_unit = v.units;
      } else if (field.fieldName == 'trigger') {
        s.trigger = v.value;
      } else if (field.fieldName == 'swim_stroke') {
        s.swim_stroke = double.tryParse(v.value.toString()); // 65
        s.swim_stroke_offset = v.offset; // 65
        s.swim_stroke_scale = v.scale; // 65
        s.swim_stroke_unit = v.units; // 65
      } else if (field.fieldName == 'pool_length_unit') {
        s.pool_length = double.tryParse(v.value.toString());
        s.pool_length_offset = v.offset;
        s.pool_length_scale = v.scale;
        s.pool_length_unit = v.units;
      } else if (field.fieldName == 'avg_temperature') {
        s.avg_temperature = v.value;
        s.avg_temperature_offset = v.offset;
        s.avg_temperature_scale = v.scale;
        s.avg_temperature_unit = v.units;
      } else if (field.fieldName == 'max_temperature') {
        s.max_temperature = v.value;
        s.max_temperature_offset = v.offset;
        s.max_temperature_scale = v.scale;
        s.max_temperature_unit = v.units;
      } else if (field.fieldName == 'avg_fractional_cadence') {
        s.avg_fractional_cadence = v.value;
        s.avg_fractional_cadence_offset = v.offset;
        s.avg_fractional_cadence_scale = v.scale;
        s.avg_fractional_cadence_unit = v.units;
      } else if (field.fieldName == 'max_fractional_cadence') {
        s.max_fractional_cadence = v.value;
        s.max_fractional_cadence_offset = v.offset;
        s.max_fractional_cadence_scale = v.scale;
        s.max_fractional_cadence_unit = v.units;
      } else if (field.fieldName == 'total_fractional_cycles') {
        s.total_fractional_cycles = v.value; // 73
        s.total_fractional_cycles_offset = v.offset; // 73
        s.total_fractional_cycles_scale = v.scale; // 73
        s.total_fractional_cycles_unit = v.units; // 73
      } else if (field.fieldName == 'avg_right_torque_effectiveness') {
        s.avg_right_torque_effectiveness = v.value;
        s.avg_right_torque_effectiveness_offset = v.offset;
        s.avg_right_torque_effectiveness_scale = v.scale;
        s.avg_right_torque_effectiveness_unit = v.units;
      } else if (field.fieldName == 'avg_left_torque_effectiveness') {
        s.avg_left_torque_effectiveness = v.value;
        s.avg_left_torque_effectiveness_offset = v.offset;
        s.avg_left_torque_effectiveness_scale = v.scale;
        s.avg_left_torque_effectiveness_unit = v.units;
      } else if (field.fieldName == 'avg_left_pedal_smoothness') {
        s.avg_left_pedal_smoothness = v.value;
        s.avg_left_pedal_smoothness_offset = v.offset;
        s.avg_left_pedal_smoothness_scale = v.scale;
        s.avg_left_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_right_pedal_smoothness') {
        s.avg_right_pedal_smoothness = v.value;
        s.avg_right_pedal_smoothness_offset = v.offset;
        s.avg_right_pedal_smoothness_scale = v.scale;
        s.avg_right_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_combined_pedal_smoothness') {
        s.avg_combined_pedal_smoothness = v.value;
        s.avg_combined_pedal_smoothness_offset = v.offset;
        s.avg_combined_pedal_smoothness_scale = v.scale;
        s.avg_combined_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'sport_index') {
        s.sport_index = v.value;
        s.sport_index_offset = v.offset;
        s.sport_index_scale = v.scale;
        s.sport_index_unit = v.units;
      } else if (field.fieldName == 'avg_left_pco') {
        s.avg_left_pco = v.value;
        s.avg_left_pco_offset = v.offset;
        s.avg_left_pco_scale = v.scale;
        s.avg_left_pco_unit = v.units;
      } else if (field.fieldName == 'avg_right_pco') {
        s.avg_right_pco = v.value;
        s.avg_right_pco_offset = v.offset;
        s.avg_right_pco_scale = v.scale;
        s.avg_right_pco_unit = v.units;
      } else if (field.fieldName == 'avg_cadence_position') {
        s.avg_cadence_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        s.avg_cadence_position_offset = v.offset;
        s.avg_cadence_position_scale = v.scale;
        s.avg_cadence_position_unit = v.units;
      } else if (field.fieldName == 'max_cadence_position') {
        s.max_cadence_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        s.max_cadence_position_offset = v.offset;
        s.max_cadence_position_scale = v.scale;
        s.max_cadence_position_unit = v.units;
      }
    }

    return s;
  }
}
