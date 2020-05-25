import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lap.g.dart';

@JsonSerializable()
class Lap {
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

  double end_position_lat;
  double end_position_lat_offset;
  double end_position_lat_scale;
  String end_position_lat_unit;

  double end_position_long;
  double end_position_long_offset;
  double end_position_long_scale;
  String end_position_long_unit;

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

  double total_fat_calories;
  double total_fat_calories_offset;
  double total_fat_calories_scale;
  String total_fat_calories_unit;

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

  double num_lengths;
  double num_lengths_offset;
  double num_lengths_scale;
  String num_lengths_unit;

  double max_power;
  double max_power_offset;
  double max_power_scale;
  String max_power_unit;

  double normalized_power;
  double normalized_power_offset;
  double normalized_power_scale;
  String normalized_power_unit;

  double first_length_index;
  double first_length_index_offset;
  double first_length_index_scale;
  String first_length_index_unit;

  double intensity;
  double intensity_offset;
  double intensity_scale;
  String intensity_unit;

  double left_right_balance;
  double left_right_balance_offset;
  double left_right_balance_scale;
  String left_right_balance_unit;

  double avg_stroke_distance;
  double avg_stroke_distance_offset;
  double avg_stroke_distance_scale;
  String avg_stroke_distance_unit;

  List<double> max_cadence_position;
  double max_cadence_position_offset;
  double max_cadence_position_scale;
  String max_cadence_position_unit;

  double num_active_lengths;
  double num_active_lengths_offset;
  double num_active_lengths_scale;
  String num_active_lengths_unit;

  double wkt_step_index;
  double wkt_step_index_offset;
  double wkt_step_index_scale;
  String wkt_step_index_unit;

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

  String lap_trigger;

  double event_group;
  double event_group_offset;
  double event_group_scale;
  String event_group_unit;

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

  double avg_left_torque_effectiveness;
  double avg_left_torque_effectiveness_offset;
  double avg_left_torque_effectiveness_scale;
  String avg_left_torque_effectiveness_unit;

  double avg_left_pedal_smoothness;
  double avg_left_pedal_smoothness_offset;
  double avg_left_pedal_smoothness_scale;
  String avg_left_pedal_smoothness_unit;

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

  Lap();

  factory Lap.fromJson(Map<String, dynamic> json) => _$LapFromJson(json);

  Map<String, dynamic> toJson() => _$LapToJson(this);

  static Lap fromDataMessage(DataMessage m) {
    var lap = Lap();

    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      var v = m.values[i];
      if (field.fieldName == 'timestamp') {
        lap.timestamp = v.value;
        lap.timestamp_offset = v.offset;
        lap.timestamp_scale = v.scale;
        lap.timestamp_unit = v.units;
      } else if (field.fieldName == 'start_time') {
        lap.start_time = v.value;
        lap.start_time_offset = v.offset;
        lap.start_time_scale = v.scale;
        lap.start_time_unit = v.units;
      } else if (field.fieldName == 'start_position_lat') {
        lap.start_position_lat = v.value;
        lap.start_position_lat_offset = v.offset;
        lap.start_position_lat_scale = v.scale;
        lap.start_position_lat_unit = v.units;
      } else if (field.fieldName == 'start_position_long') {
        lap.start_position_long = v.value;
        lap.start_position_long_offset = v.offset;
        lap.start_position_long_scale = v.scale;
        lap.start_position_long_unit = v.units;
      } else if (field.fieldName == 'end_position_lat') {
        lap.end_position_lat = v.value;
        lap.end_position_lat_offset = v.offset;
        lap.end_position_lat_scale = v.scale;
        lap.end_position_lat_unit = v.units;
      } else if (field.fieldName == 'end_position_long') {
        lap.end_position_long = v.value;
        lap.end_position_long_offset = v.offset;
        lap.end_position_long_scale = v.scale;
        lap.end_position_long_unit = v.units;
      } else if (field.fieldName == 'total_elapsed_time') {
        lap.total_elapsed_time = v.value;
        lap.total_elapsed_time_offset = v.offset;
        lap.total_elapsed_time_scale = v.scale;
        lap.total_elapsed_time_unit = v.units;
      } else if (field.fieldName == 'total_timer_time') {
        lap.total_timer_time = v.value;
        lap.total_timer_time_offset = v.offset;
        lap.total_timer_time_scale = v.scale;
        lap.total_timer_time_unit = v.units;
      } else if (field.fieldName == 'total_distance') {
        lap.total_distance = v.value;
        lap.total_distance_offset = v.offset;
        lap.total_distance_scale = v.scale;
        lap.total_distance_unit = v.units;
      } else if (field.fieldName == 'total_cycles') {
        // 9
        lap.total_cycles = v.value;
        lap.total_cycles_offset = v.offset;
        lap.total_cycles_scale = v.scale;
        lap.total_cycles_unit = v.units;
      } else if (field.fieldName == 'total_work') {
        // 14
        lap.total_work = v.value;
        lap.total_work_offset = v.offset;
        lap.total_work_scale = v.scale;
        lap.total_work_unit = v.units;
      } else if (field.fieldName == 'time_standing') {
        // 16
        lap.time_standing = v.value;
        lap.time_standing_offset = v.offset;
        lap.time_standing_scale = v.scale;
        lap.time_standing_unit = v.units;
      } else if (field.fieldName == 'avg_left_power_phase') {
        // 17
        lap.avg_left_power_phase = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.avg_left_power_phase_offset = v.offset;
        lap.avg_left_power_phase_scale = v.scale;
        lap.avg_left_power_phase_unit = v.units; // 17
      } else if (field.fieldName == 'avg_left_power_phase_peak') {
        // 18
        lap.avg_left_power_phase_peak = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.avg_left_power_phase_peak_offset = v.offset; // 18
        lap.avg_left_power_phase_peak_scale = v.scale; // 18
        lap.avg_left_power_phase_peak_unit = v.units; // 18
      } else if (field.fieldName == 'avg_right_power_phase') {
        // 19
        lap.avg_right_power_phase = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.avg_right_power_phase_offset = v.offset;
        lap.avg_right_power_phase_scale = v.scale;
        lap.avg_right_power_phase_unit = v.units;
      } else if (field.fieldName == 'avg_right_power_phase_peak') {
        // 20
        lap.avg_right_power_phase_peak = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.avg_right_power_phase_peak_offset = v.offset;
        lap.avg_right_power_phase_peak_scale = v.scale;
        lap.avg_right_power_phase_peak_unit = v.units;
      } else if (field.fieldName == 'avg_power_position') {
        // 21
        lap.avg_power_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.avg_power_position_offset = v.offset;
        lap.avg_power_position_scale = v.scale;
        lap.avg_power_position_unit = v.units;
      } else if (field.fieldName == 'max_power_position') {
        // 22
        lap.max_power_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.max_power_position_offset = v.offset;
        lap.max_power_position_scale = v.scale;
        lap.max_power_position_unit = v.units;
      } else if (field.fieldName == 'message_index') {
        // 23
        lap.message_index = double.parse(v.value.toString());
      } else if (field.fieldName == 'total_calories') {
        // 24
        lap.total_calories = v.value;
        lap.total_calories_offset = v.offset;
        lap.total_calories_scale = v.scale;
        lap.total_calories_unit = v.units;
      } else if (field.fieldName == 'total_fat_calories') {
        // 25
        lap.total_fat_calories = v.value;
        lap.total_fat_calories_offset = v.offset;
        lap.total_fat_calories_scale = v.scale;
        lap.total_fat_calories_unit = v.units;
      } else if (field.fieldName == 'avg_speed') {
        // 26
        lap.avg_speed = v.value;
        lap.avg_speed_offset = v.offset;
        lap.avg_speed_scale = v.scale;
        lap.avg_speed_unit = v.units;
      } else if (field.fieldName == 'max_speed') {
        // 27
        lap.max_speed = v.value;
        lap.max_speed_offset = v.offset;
        lap.max_speed_scale = v.scale;
        lap.max_speed_unit = v.units;
      } else if (field.fieldName == 'avg_power') {
        // 28
        lap.avg_power = v.value;
        lap.avg_power_offset = v.offset;
        lap.avg_power_scale = v.scale;
        lap.avg_power_unit = v.units;
      } else if (field.fieldName == 'max_power') {
        // 29
        lap.max_power = v.value;
        lap.max_power_offset = v.offset;
        lap.max_power_scale = v.scale;
        lap.max_power_unit = v.units;
      } else if (field.fieldName == 'total_ascent') {
        // 30
        lap.total_ascent = v.value;
        lap.total_ascent_offset = v.offset;
        lap.total_ascent_scale = v.scale;
        lap.total_ascent_unit = v.units;
      } else if (field.fieldName == 'num_lengths') {
        // 31
        lap.num_lengths = v.value;
        lap.num_lengths_offset = v.offset;
        lap.num_lengths_scale = v.scale;
        lap.num_lengths_unit = v.units;
      } else if (field.fieldName == 'total_descent') {
        lap.total_descent = v.value;
        lap.total_descent_offset = v.offset;
        lap.total_descent_scale = v.scale;
        lap.total_descent_unit = v.units;
      } else if (field.fieldName == 'normalized_power') {
        // 33
        lap.normalized_power = v.value;
        lap.normalized_power_offset = v.offset;
        lap.normalized_power_scale = v.scale;
        lap.normalized_power_unit = v.units;
      } else if (field.fieldName == 'first_length_index') {
        lap.first_length_index = v.value;
        lap.first_length_index_offset = v.offset;
        lap.first_length_index_scale = v.scale;
        lap.first_length_index_unit = v.units;
      } else if (field.fieldName == 'intensity') {
        // 56
        lap.intensity = double.tryParse(v.value.toString());
        lap.intensity_offset = v.offset;
        lap.intensity_scale = v.scale;
        lap.intensity_unit = v.units;
      } else if (field.fieldName == 'left_right_balance') {
        // 34
        lap.left_right_balance = double.tryParse(v.value.toString());
        lap.left_right_balance_offset = v.offset;
        lap.left_right_balance_scale = v.scale;
        lap.left_right_balance_unit = v.units;
      } else if (field.fieldName == 'avg_stroke_distance') {
        // 36
        lap.avg_stroke_distance = v.value;
        lap.avg_stroke_distance_offset = v.offset;
        lap.avg_stroke_distance_scale = v.scale;
        lap.avg_stroke_distance_unit = v.units;
      } else if (field.fieldName == 'num_active_lengths') {
        // 37
        lap.num_active_lengths = v.value;
        lap.num_active_lengths_offset = v.offset;
        lap.num_active_lengths_scale = v.scale;
        lap.num_active_lengths_unit = v.units;
      } else if (field.fieldName == 'wkt_step_index') {
        // 38
        lap.wkt_step_index = double.tryParse(v.value.toString());
        lap.wkt_step_index_offset = v.offset;
        lap.wkt_step_index_scale = v.scale;
        lap.wkt_step_index_unit = v.units;
      } else if (field.fieldName == 'avg_vertical_oscillation') {
        // 40
        lap.avg_vertical_oscillation = v.value;
        lap.avg_vertical_oscillation_offset = v.offset;
        lap.avg_vertical_oscillation_scale = v.scale;
        lap.avg_vertical_oscillation_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time_percent') {
        // 41
        lap.avg_stance_time_percent = v.value;
        lap.avg_stance_time_percent_offset = v.offset;
        lap.avg_stance_time_percent_scale = v.scale;
        lap.avg_stance_time_percent_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time') {
        // 42
        lap.avg_stance_time = v.value;
        lap.avg_stance_time_offset = v.offset;
        lap.avg_stance_time_scale = v.scale;
        lap.avg_stance_time_unit = v.units;
      } else if (field.fieldName == 'stand_count') {
        // 46
        lap.stand_count = v.value;
        lap.stand_count_offset = v.offset;
        lap.stand_count_scale = v.scale;
        lap.stand_count_unit = v.units;
      } else if (field.fieldName == 'avg_vertical_ratio') {
        // 47
        lap.avg_vertical_ratio = v.value;
        lap.avg_vertical_ratio_offset = v.offset;
        lap.avg_vertical_ratio_scale = v.scale;
        lap.avg_vertical_ratio_unit = v.units;
      } else if (field.fieldName == 'avg_stance_time_balance') {
        // 48
        lap.avg_stance_time_balance = v.value;
        lap.avg_stance_time_balance_offset = v.offset;
        lap.avg_stance_time_balance_scale = v.scale;
        lap.avg_stance_time_balance_unit = v.units;
      } else if (field.fieldName == 'avg_step_length') {
        // 49
        lap.avg_step_length = v.value;
        lap.avg_step_length_offset = v.offset;
        lap.avg_step_length_scale = v.scale;
        lap.avg_step_length_unit = v.units;
      } else if (field.fieldName == 'event') {
        // 50
        lap.event = v.value;
      } else if (field.fieldName == 'event_type') {
        // 51
        lap.event_type = v.value;
      } else if (field.fieldName == 'sport') {
        // 58
        lap.sport = v.value;
      } else if (field.fieldName == 'sub_sport') {
        // 61
        lap.sub_sport = v.value;
      } else if (field.fieldName == 'avg_heart_rate') {
        // 52
        lap.avg_heart_rate = v.value;
        lap.avg_heart_rate_offset = v.offset;
        lap.avg_heart_rate_scale = v.scale;
        lap.avg_heart_rate_unit = v.units;
      } else if (field.fieldName == 'max_heart_rate') {
        // 53
        lap.max_heart_rate = v.value;
        lap.max_heart_rate_offset = v.offset;
        lap.max_heart_rate_scale = v.scale;
        lap.max_heart_rate_unit = v.units;
      } else if (field.fieldName == 'avg_cadence') {
        // 54
        lap.avg_cadence = v.value;
        lap.avg_cadence_offset = v.offset;
        lap.avg_cadence_scale = v.scale;
        lap.avg_cadence_unit = v.units;
      } else if (field.fieldName == 'max_cadence') {
        // 55
        lap.max_cadence = v.value;
        lap.max_cadence_offset = v.offset;
        lap.max_cadence_scale = v.scale;
        lap.max_cadence_unit = v.units;
      } else if (field.fieldName == 'lap_trigger') {
        // 57
        lap.lap_trigger = v.value;
      } else if (field.fieldName == 'swim_stroke') {
        // 60
        lap.swim_stroke = double.tryParse(v.value.toString());
        lap.swim_stroke_offset = v.offset;
        lap.swim_stroke_scale = v.scale;
        lap.swim_stroke_unit = v.units;
      } else if (field.fieldName == 'avg_temperature') {
        // 62
        lap.avg_temperature = v.value;
        lap.avg_temperature_offset = v.offset;
        lap.avg_temperature_scale = v.scale;
        lap.avg_temperature_unit = v.units;
      } else if (field.fieldName == 'max_temperature') {
        // 63
        lap.max_temperature = v.value;
        lap.max_temperature_offset = v.offset;
        lap.max_temperature_scale = v.scale;
        lap.max_temperature_unit = v.units;
      } else if (field.fieldName == 'avg_fractional_cadence') {
        // 65
        lap.avg_fractional_cadence = v.value;
        lap.avg_fractional_cadence_offset = v.offset;
        lap.avg_fractional_cadence_scale = v.scale;
        lap.avg_fractional_cadence_unit = v.units;
      } else if (field.fieldName == 'max_fractional_cadence') {
        // 66
        lap.max_fractional_cadence = v.value;
        lap.max_fractional_cadence_offset = v.offset;
        lap.max_fractional_cadence_scale = v.scale;
        lap.max_fractional_cadence_unit = v.units;
      } else if (field.fieldName == 'total_fractional_cycles') {
        // 67
        lap.total_fractional_cycles = v.value;
        lap.total_fractional_cycles_offset = v.offset;
        lap.total_fractional_cycles_scale = v.scale;
        lap.total_fractional_cycles_unit = v.units;
      } else if (field.fieldName == 'avg_right_torque_effectiveness') {
        // 69
        lap.avg_right_torque_effectiveness = v.value;
        lap.avg_right_torque_effectiveness_offset = v.offset;
        lap.avg_right_torque_effectiveness_scale = v.scale;
        lap.avg_right_torque_effectiveness_unit = v.units;
      } else if (field.fieldName == 'avg_left_torque_effectiveness') {
        // 68
        lap.avg_left_torque_effectiveness = v.value;
        lap.avg_left_torque_effectiveness_offset = v.offset;
        lap.avg_left_torque_effectiveness_scale = v.scale;
        lap.avg_left_torque_effectiveness_unit = v.units;
      } else if (field.fieldName == 'avg_left_pedal_smoothness') {
        lap.avg_left_pedal_smoothness = v.value;
        lap.avg_left_pedal_smoothness_offset = v.offset;
        lap.avg_left_pedal_smoothness_scale = v.scale;
        lap.avg_left_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_right_pedal_smoothness') {
        lap.avg_right_pedal_smoothness = v.value;
        lap.avg_right_pedal_smoothness_offset = v.offset;
        lap.avg_right_pedal_smoothness_scale = v.scale;
        lap.avg_right_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_combined_pedal_smoothness') {
        // 72
        lap.avg_combined_pedal_smoothness = v.value;
        lap.avg_combined_pedal_smoothness_offset = v.offset;
        lap.avg_combined_pedal_smoothness_scale = v.scale;
        lap.avg_combined_pedal_smoothness_unit = v.units;
      } else if (field.fieldName == 'avg_left_pco') {
        // 73
        lap.avg_left_pco = v.value;
        lap.avg_left_pco_offset = v.offset;
        lap.avg_left_pco_scale = v.scale;
        lap.avg_left_pco_unit = v.units;
      } else if (field.fieldName == 'avg_right_pco') {
        // 74
        lap.avg_right_pco = v.value;
        lap.avg_right_pco_offset = v.offset;
        lap.avg_right_pco_scale = v.scale;
        lap.avg_right_pco_unit = v.units;
      } else if (field.fieldName == 'avg_cadence_position') {
        // 75
        lap.avg_cadence_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.avg_cadence_position_offset = v.offset;
        lap.avg_cadence_position_scale = v.scale;
        lap.avg_cadence_position_unit = v.units;
      } else if (field.fieldName == 'max_cadence_position') {
        lap.max_cadence_position = List.castFrom(
          v.value.map((e) => e / v.scale).toList(),
        );
        lap.max_cadence_position_offset = v.offset;
        lap.max_cadence_position_scale = v.scale;
        lap.max_cadence_position_unit = v.units;
      }
    }

    return lap;
  }
}
