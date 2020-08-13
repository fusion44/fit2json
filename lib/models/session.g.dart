// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) {
  return Session()
    ..timestamp = json['timestamp'] as int
    ..timestamp_offset = json['timestamp_offset'] as int
    ..timestamp_scale = json['timestamp_scale'] as int
    ..timestamp_unit = json['timestamp_unit'] as String
    ..start_time = json['start_time'] as int
    ..start_time_offset = json['start_time_offset'] as int
    ..start_time_scale = json['start_time_scale'] as int
    ..start_time_unit = json['start_time_unit'] as String
    ..start_position_lat = json['start_position_lat'] as int
    ..start_position_lat_offset = json['start_position_lat_offset'] as int
    ..start_position_lat_scale = json['start_position_lat_scale'] as int
    ..start_position_lat_unit = json['start_position_lat_unit'] as String
    ..start_position_long = json['start_position_long'] as int
    ..start_position_long_offset = json['start_position_long_offset'] as int
    ..start_position_long_scale = json['start_position_long_scale'] as int
    ..start_position_long_unit = json['start_position_long_unit'] as String
    ..total_elapsed_time = json['total_elapsed_time'] as int
    ..total_elapsed_time_offset = json['total_elapsed_time_offset'] as int
    ..total_elapsed_time_scale = json['total_elapsed_time_scale'] as int
    ..total_elapsed_time_unit = json['total_elapsed_time_unit'] as String
    ..total_timer_time = json['total_timer_time'] as int
    ..total_timer_time_offset = json['total_timer_time_offset'] as int
    ..total_timer_time_scale = json['total_timer_time_scale'] as int
    ..total_timer_time_unit = json['total_timer_time_unit'] as String
    ..total_distance = json['total_distance'] as int
    ..total_distance_offset = json['total_distance_offset'] as int
    ..total_distance_scale = json['total_distance_scale'] as int
    ..total_distance_unit = json['total_distance_unit'] as String
    ..total_cycles = json['total_cycles'] as int
    ..total_cycles_offset = json['total_cycles_offset'] as int
    ..total_cycles_scale = json['total_cycles_scale'] as int
    ..total_cycles_unit = json['total_cycles_unit'] as String
    ..nec_lat = json['nec_lat'] as int
    ..nec_lat_offset = json['nec_lat_offset'] as int
    ..nec_lat_scale = json['nec_lat_scale'] as int
    ..nec_lat_unit = json['nec_lat_unit'] as String
    ..nec_long = json['nec_long'] as int
    ..nec_long_offset = json['nec_long_offset'] as int
    ..nec_long_scale = json['nec_long_scale'] as int
    ..nec_long_unit = json['nec_long_unit'] as String
    ..swc_lat = json['swc_lat'] as int
    ..swc_lat_offset = json['swc_lat_offset'] as int
    ..swc_lat_scale = json['swc_lat_scale'] as int
    ..swc_lat_unit = json['swc_lat_unit'] as String
    ..swc_long = json['swc_long'] as int
    ..swc_long_offset = json['swc_long_offset'] as int
    ..swc_long_scale = json['swc_long_scale'] as int
    ..swc_long_unit = json['swc_long_unit'] as String
    ..avg_stroke_count = json['avg_stroke_count'] as int
    ..avg_stroke_count_offset = json['avg_stroke_count_offset'] as int
    ..avg_stroke_count_scale = json['avg_stroke_count_scale'] as int
    ..avg_stroke_count_unit = json['avg_stroke_count_unit'] as String
    ..total_work = json['total_work'] as int
    ..total_work_offset = json['total_work_offset'] as int
    ..total_work_scale = json['total_work_scale'] as int
    ..total_work_unit = json['total_work_unit'] as String
    ..time_standing = json['time_standing'] as int
    ..time_standing_offset = json['time_standing_offset'] as int
    ..time_standing_scale = json['time_standing_scale'] as int
    ..time_standing_unit = json['time_standing_unit'] as String
    ..avg_left_power_phase =
        (json['avg_left_power_phase'] as List)?.map((e) => e as int)?.toList()
    ..avg_left_power_phase_offset = json['avg_left_power_phase_offset'] as int
    ..avg_left_power_phase_scale = json['avg_left_power_phase_scale'] as int
    ..avg_left_power_phase_unit = json['avg_left_power_phase_unit'] as String
    ..avg_left_power_phase_peak = (json['avg_left_power_phase_peak'] as List)
        ?.map((e) => e as int)
        ?.toList()
    ..avg_left_power_phase_peak_offset =
        json['avg_left_power_phase_peak_offset'] as int
    ..avg_left_power_phase_peak_scale =
        json['avg_left_power_phase_peak_scale'] as int
    ..avg_left_power_phase_peak_unit =
        json['avg_left_power_phase_peak_unit'] as String
    ..avg_right_power_phase =
        (json['avg_right_power_phase'] as List)?.map((e) => e as int)?.toList()
    ..avg_right_power_phase_offset = json['avg_right_power_phase_offset'] as int
    ..avg_right_power_phase_scale = json['avg_right_power_phase_scale'] as int
    ..avg_right_power_phase_unit = json['avg_right_power_phase_unit'] as String
    ..avg_right_power_phase_peak = (json['avg_right_power_phase_peak'] as List)
        ?.map((e) => e as int)
        ?.toList()
    ..avg_right_power_phase_peak_offset =
        json['avg_right_power_phase_peak_offset'] as int
    ..avg_right_power_phase_peak_scale =
        json['avg_right_power_phase_peak_scale'] as int
    ..avg_right_power_phase_peak_unit =
        json['avg_right_power_phase_peak_unit'] as String
    ..avg_power_position =
        (json['avg_power_position'] as List)?.map((e) => e as int)?.toList()
    ..avg_power_position_offset = json['avg_power_position_offset'] as int
    ..avg_power_position_scale = json['avg_power_position_scale'] as int
    ..avg_power_position_unit = json['avg_power_position_unit'] as String
    ..max_power_position =
        (json['max_power_position'] as List)?.map((e) => e as int)?.toList()
    ..max_power_position_offset = json['max_power_position_offset'] as int
    ..max_power_position_scale = json['max_power_position_scale'] as int
    ..max_power_position_unit = json['max_power_position_unit'] as String
    ..message_index = json['message_index'] as int
    ..total_calories = json['total_calories'] as int
    ..total_calories_offset = json['total_calories_offset'] as int
    ..total_calories_scale = json['total_calories_scale'] as int
    ..total_calories_unit = json['total_calories_unit'] as String
    ..avg_speed = (json['avg_speed'] as num)?.toDouble()
    ..avg_speed_offset = (json['avg_speed_offset'] as num)?.toDouble()
    ..avg_speed_scale = (json['avg_speed_scale'] as num)?.toDouble()
    ..avg_speed_unit = json['avg_speed_unit'] as String
    ..max_speed = (json['max_speed'] as num)?.toDouble()
    ..max_speed_offset = (json['max_speed_offset'] as num)?.toDouble()
    ..max_speed_scale = (json['max_speed_scale'] as num)?.toDouble()
    ..max_speed_unit = json['max_speed_unit'] as String
    ..avg_power = json['avg_power'] as int
    ..avg_power_offset = json['avg_power_offset'] as int
    ..avg_power_scale = json['avg_power_scale'] as int
    ..avg_power_unit = json['avg_power_unit'] as String
    ..total_descent = json['total_descent'] as int
    ..total_descent_offset = json['total_descent_offset'] as int
    ..total_descent_scale = json['total_descent_scale'] as int
    ..total_descent_unit = json['total_descent_unit'] as String
    ..total_ascent = json['total_ascent'] as int
    ..total_ascent_offset = json['total_ascent_offset'] as int
    ..total_ascent_scale = json['total_ascent_scale'] as int
    ..total_ascent_unit = json['total_ascent_unit'] as String
    ..max_altitude = json['max_altitude'] as int
    ..max_altitude_offset = json['max_altitude_offset'] as int
    ..max_altitude_scale = json['max_altitude_scale'] as int
    ..max_altitude_unit = json['max_altitude_unit'] as String
    ..max_power = json['max_power'] as int
    ..max_power_offset = json['max_power_offset'] as int
    ..max_power_scale = json['max_power_scale'] as int
    ..max_power_unit = json['max_power_unit'] as String
    ..threshold_power = json['threshold_power'] as int
    ..threshold_power_offset = json['threshold_power_offset'] as int
    ..threshold_power_scale = json['threshold_power_scale'] as int
    ..threshold_power_unit = json['threshold_power_unit'] as String
    ..first_lap_index = json['first_lap_index'] as int
    ..first_lap_index_offset = json['first_lap_index_offset'] as int
    ..first_lap_index_scale = json['first_lap_index_scale'] as int
    ..first_lap_index_unit = json['first_lap_index_unit'] as String
    ..num_laps = json['num_laps'] as int
    ..num_laps_offset = json['num_laps_offset'] as int
    ..num_laps_scale = json['num_laps_scale'] as int
    ..num_laps_unit = json['num_laps_unit'] as String
    ..normalized_power = json['normalized_power'] as int
    ..normalized_power_offset = json['normalized_power_offset'] as int
    ..normalized_power_scale = json['normalized_power_scale'] as int
    ..normalized_power_unit = json['normalized_power_unit'] as String
    ..training_stress_score = json['training_stress_score'] as int
    ..training_stress_score_offset = json['training_stress_score_offset'] as int
    ..training_stress_score_scale = json['training_stress_score_scale'] as int
    ..training_stress_score_unit = json['training_stress_score_unit'] as String
    ..intensity_factor = json['intensity_factor'] as int
    ..intensity_factor_offset = json['intensity_factor_offset'] as int
    ..intensity_factor_scale = json['intensity_factor_scale'] as int
    ..intensity_factor_unit = json['intensity_factor_unit'] as String
    ..left_right_balance = json['left_right_balance'] as int
    ..left_right_balance_offset = json['left_right_balance_offset'] as int
    ..left_right_balance_scale = json['left_right_balance_scale'] as int
    ..left_right_balance_unit = json['left_right_balance_unit'] as String
    ..avg_stroke_distance = json['avg_stroke_distance'] as int
    ..avg_stroke_distance_offset = json['avg_stroke_distance_offset'] as int
    ..avg_stroke_distance_scale = json['avg_stroke_distance_scale'] as int
    ..avg_stroke_distance_unit = json['avg_stroke_distance_unit'] as String
    ..pool_length = json['pool_length'] as int
    ..pool_length_offset = json['pool_length_offset'] as int
    ..pool_length_scale = json['pool_length_scale'] as int
    ..pool_length_unit = json['pool_length_unit'] as String
    ..max_cadence_position =
        (json['max_cadence_position'] as List)?.map((e) => e as int)?.toList()
    ..max_cadence_position_offset = json['max_cadence_position_offset'] as int
    ..max_cadence_position_scale = json['max_cadence_position_scale'] as int
    ..max_cadence_position_unit = json['max_cadence_position_unit'] as String
    ..num_active_lengths = json['num_active_lengths'] as int
    ..num_active_lengths_offset = json['num_active_lengths_offset'] as int
    ..num_active_lengths_scale = json['num_active_lengths_scale'] as int
    ..num_active_lengths_unit = json['num_active_lengths_unit'] as String
    ..avg_vertical_oscillation = json['avg_vertical_oscillation'] as int
    ..avg_vertical_oscillation_offset =
        json['avg_vertical_oscillation_offset'] as int
    ..avg_vertical_oscillation_scale =
        json['avg_vertical_oscillation_scale'] as int
    ..avg_vertical_oscillation_unit =
        json['avg_vertical_oscillation_unit'] as String
    ..avg_stance_time_percent = json['avg_stance_time_percent'] as int
    ..avg_stance_time_percent_offset =
        json['avg_stance_time_percent_offset'] as int
    ..avg_stance_time_percent_scale =
        json['avg_stance_time_percent_scale'] as int
    ..avg_stance_time_percent_unit =
        json['avg_stance_time_percent_unit'] as String
    ..avg_stance_time_balance = json['avg_stance_time_balance'] as int
    ..avg_stance_time_balance_offset =
        json['avg_stance_time_balance_offset'] as int
    ..avg_stance_time_balance_scale =
        json['avg_stance_time_balance_scale'] as int
    ..avg_stance_time_balance_unit =
        json['avg_stance_time_balance_unit'] as String
    ..avg_stance_time = json['avg_stance_time'] as int
    ..avg_stance_time_offset = json['avg_stance_time_offset'] as int
    ..avg_stance_time_scale = json['avg_stance_time_scale'] as int
    ..avg_stance_time_unit = json['avg_stance_time_unit'] as String
    ..stand_count = json['stand_count'] as int
    ..stand_count_offset = json['stand_count_offset'] as int
    ..stand_count_scale = json['stand_count_scale'] as int
    ..stand_count_unit = json['stand_count_unit'] as String
    ..avg_vertical_ratio = json['avg_vertical_ratio'] as int
    ..avg_vertical_ratio_offset = json['avg_vertical_ratio_offset'] as int
    ..avg_vertical_ratio_scale = json['avg_vertical_ratio_scale'] as int
    ..avg_vertical_ratio_unit = json['avg_vertical_ratio_unit'] as String
    ..avg_step_length = json['avg_step_length'] as int
    ..avg_step_length_offset = json['avg_step_length_offset'] as int
    ..avg_step_length_scale = json['avg_step_length_scale'] as int
    ..avg_step_length_unit = json['avg_step_length_unit'] as String
    ..event = json['event'] as String
    ..event_type = json['event_type'] as String
    ..sport = json['sport'] as String
    ..sub_sport = json['sub_sport'] as String
    ..avg_heart_rate = json['avg_heart_rate'] as int
    ..avg_heart_rate_offset = json['avg_heart_rate_offset'] as int
    ..avg_heart_rate_scale = json['avg_heart_rate_scale'] as int
    ..avg_heart_rate_unit = json['avg_heart_rate_unit'] as String
    ..max_heart_rate = json['max_heart_rate'] as int
    ..max_heart_rate_offset = json['max_heart_rate_offset'] as int
    ..max_heart_rate_scale = json['max_heart_rate_scale'] as int
    ..max_heart_rate_unit = json['max_heart_rate_unit'] as String
    ..avg_cadence = json['avg_cadence'] as int
    ..avg_cadence_offset = json['avg_cadence_offset'] as int
    ..avg_cadence_scale = json['avg_cadence_scale'] as int
    ..avg_cadence_unit = json['avg_cadence_unit'] as String
    ..max_cadence = json['max_cadence'] as int
    ..max_cadence_offset = json['max_cadence_offset'] as int
    ..max_cadence_scale = json['max_cadence_scale'] as int
    ..max_cadence_unit = json['max_cadence_unit'] as String
    ..total_training_effect = json['total_training_effect'] as int
    ..total_training_effect_offset = json['total_training_effect_offset'] as int
    ..total_training_effect_scale = json['total_training_effect_scale'] as int
    ..total_training_effect_unit = json['total_training_effect_unit'] as String
    ..event_group = json['event_group'] as int
    ..event_group_offset = json['event_group_offset'] as int
    ..event_group_scale = json['event_group_scale'] as int
    ..event_group_unit = json['event_group_unit'] as String
    ..trigger = json['trigger'] as String
    ..swim_stroke = json['swim_stroke'] as int
    ..swim_stroke_offset = json['swim_stroke_offset'] as int
    ..swim_stroke_scale = json['swim_stroke_scale'] as int
    ..swim_stroke_unit = json['swim_stroke_unit'] as String
    ..avg_temperature = json['avg_temperature'] as int
    ..avg_temperature_offset = json['avg_temperature_offset'] as int
    ..avg_temperature_scale = json['avg_temperature_scale'] as int
    ..avg_temperature_unit = json['avg_temperature_unit'] as String
    ..max_temperature = json['max_temperature'] as int
    ..max_temperature_offset = json['max_temperature_offset'] as int
    ..max_temperature_scale = json['max_temperature_scale'] as int
    ..max_temperature_unit = json['max_temperature_unit'] as String
    ..avg_fractional_cadence = json['avg_fractional_cadence'] as int
    ..avg_fractional_cadence_offset =
        json['avg_fractional_cadence_offset'] as int
    ..avg_fractional_cadence_scale = json['avg_fractional_cadence_scale'] as int
    ..avg_fractional_cadence_unit =
        json['avg_fractional_cadence_unit'] as String
    ..max_fractional_cadence = json['max_fractional_cadence'] as int
    ..max_fractional_cadence_offset =
        json['max_fractional_cadence_offset'] as int
    ..max_fractional_cadence_scale = json['max_fractional_cadence_scale'] as int
    ..max_fractional_cadence_unit =
        json['max_fractional_cadence_unit'] as String
    ..total_fractional_cycles = json['total_fractional_cycles'] as int
    ..total_fractional_cycles_offset =
        json['total_fractional_cycles_offset'] as int
    ..total_fractional_cycles_scale =
        json['total_fractional_cycles_scale'] as int
    ..total_fractional_cycles_unit =
        json['total_fractional_cycles_unit'] as String
    ..avg_right_torque_effectiveness =
        json['avg_right_torque_effectiveness'] as int
    ..avg_right_torque_effectiveness_offset =
        json['avg_right_torque_effectiveness_offset'] as int
    ..avg_right_torque_effectiveness_scale =
        json['avg_right_torque_effectiveness_scale'] as int
    ..avg_right_torque_effectiveness_unit =
        json['avg_right_torque_effectiveness_unit'] as String
    ..avg_left_pedal_smoothness = json['avg_left_pedal_smoothness'] as int
    ..avg_left_pedal_smoothness_offset =
        json['avg_left_pedal_smoothness_offset'] as int
    ..avg_left_pedal_smoothness_scale =
        json['avg_left_pedal_smoothness_scale'] as int
    ..avg_left_pedal_smoothness_unit =
        json['avg_left_pedal_smoothness_unit'] as String
    ..avg_left_torque_effectiveness = json['avg_left_torque_effectiveness'] as int
    ..avg_left_torque_effectiveness_offset = json['avg_left_torque_effectiveness_offset'] as int
    ..avg_left_torque_effectiveness_scale = json['avg_left_torque_effectiveness_scale'] as int
    ..avg_left_torque_effectiveness_unit = json['avg_left_torque_effectiveness_unit'] as String
    ..avg_right_pedal_smoothness = json['avg_right_pedal_smoothness'] as int
    ..avg_right_pedal_smoothness_offset = json['avg_right_pedal_smoothness_offset'] as int
    ..avg_right_pedal_smoothness_scale = json['avg_right_pedal_smoothness_scale'] as int
    ..avg_right_pedal_smoothness_unit = json['avg_right_pedal_smoothness_unit'] as String
    ..avg_combined_pedal_smoothness = json['avg_combined_pedal_smoothness'] as int
    ..avg_combined_pedal_smoothness_offset = json['avg_combined_pedal_smoothness_offset'] as int
    ..avg_combined_pedal_smoothness_scale = json['avg_combined_pedal_smoothness_scale'] as int
    ..avg_combined_pedal_smoothness_unit = json['avg_combined_pedal_smoothness_unit'] as String
    ..sport_index = json['sport_index'] as int
    ..sport_index_offset = json['sport_index_offset'] as int
    ..sport_index_scale = json['sport_index_scale'] as int
    ..sport_index_unit = json['sport_index_unit'] as String
    ..avg_left_pco = json['avg_left_pco'] as int
    ..avg_left_pco_offset = json['avg_left_pco_offset'] as int
    ..avg_left_pco_scale = json['avg_left_pco_scale'] as int
    ..avg_left_pco_unit = json['avg_left_pco_unit'] as String
    ..avg_right_pco = json['avg_right_pco'] as int
    ..avg_right_pco_offset = json['avg_right_pco_offset'] as int
    ..avg_right_pco_scale = json['avg_right_pco_scale'] as int
    ..avg_right_pco_unit = json['avg_right_pco_unit'] as String
    ..avg_cadence_position = (json['avg_cadence_position'] as List)?.map((e) => e as int)?.toList()
    ..avg_cadence_position_offset = json['avg_cadence_position_offset'] as int
    ..avg_cadence_position_scale = json['avg_cadence_position_scale'] as int
    ..avg_cadence_position_unit = json['avg_cadence_position_unit'] as String;
}

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'timestamp_offset': instance.timestamp_offset,
      'timestamp_scale': instance.timestamp_scale,
      'timestamp_unit': instance.timestamp_unit,
      'start_time': instance.start_time,
      'start_time_offset': instance.start_time_offset,
      'start_time_scale': instance.start_time_scale,
      'start_time_unit': instance.start_time_unit,
      'start_position_lat': instance.start_position_lat,
      'start_position_lat_offset': instance.start_position_lat_offset,
      'start_position_lat_scale': instance.start_position_lat_scale,
      'start_position_lat_unit': instance.start_position_lat_unit,
      'start_position_long': instance.start_position_long,
      'start_position_long_offset': instance.start_position_long_offset,
      'start_position_long_scale': instance.start_position_long_scale,
      'start_position_long_unit': instance.start_position_long_unit,
      'total_elapsed_time': instance.total_elapsed_time,
      'total_elapsed_time_offset': instance.total_elapsed_time_offset,
      'total_elapsed_time_scale': instance.total_elapsed_time_scale,
      'total_elapsed_time_unit': instance.total_elapsed_time_unit,
      'total_timer_time': instance.total_timer_time,
      'total_timer_time_offset': instance.total_timer_time_offset,
      'total_timer_time_scale': instance.total_timer_time_scale,
      'total_timer_time_unit': instance.total_timer_time_unit,
      'total_distance': instance.total_distance,
      'total_distance_offset': instance.total_distance_offset,
      'total_distance_scale': instance.total_distance_scale,
      'total_distance_unit': instance.total_distance_unit,
      'total_cycles': instance.total_cycles,
      'total_cycles_offset': instance.total_cycles_offset,
      'total_cycles_scale': instance.total_cycles_scale,
      'total_cycles_unit': instance.total_cycles_unit,
      'nec_lat': instance.nec_lat,
      'nec_lat_offset': instance.nec_lat_offset,
      'nec_lat_scale': instance.nec_lat_scale,
      'nec_lat_unit': instance.nec_lat_unit,
      'nec_long': instance.nec_long,
      'nec_long_offset': instance.nec_long_offset,
      'nec_long_scale': instance.nec_long_scale,
      'nec_long_unit': instance.nec_long_unit,
      'swc_lat': instance.swc_lat,
      'swc_lat_offset': instance.swc_lat_offset,
      'swc_lat_scale': instance.swc_lat_scale,
      'swc_lat_unit': instance.swc_lat_unit,
      'swc_long': instance.swc_long,
      'swc_long_offset': instance.swc_long_offset,
      'swc_long_scale': instance.swc_long_scale,
      'swc_long_unit': instance.swc_long_unit,
      'avg_stroke_count': instance.avg_stroke_count,
      'avg_stroke_count_offset': instance.avg_stroke_count_offset,
      'avg_stroke_count_scale': instance.avg_stroke_count_scale,
      'avg_stroke_count_unit': instance.avg_stroke_count_unit,
      'total_work': instance.total_work,
      'total_work_offset': instance.total_work_offset,
      'total_work_scale': instance.total_work_scale,
      'total_work_unit': instance.total_work_unit,
      'time_standing': instance.time_standing,
      'time_standing_offset': instance.time_standing_offset,
      'time_standing_scale': instance.time_standing_scale,
      'time_standing_unit': instance.time_standing_unit,
      'avg_left_power_phase': instance.avg_left_power_phase,
      'avg_left_power_phase_offset': instance.avg_left_power_phase_offset,
      'avg_left_power_phase_scale': instance.avg_left_power_phase_scale,
      'avg_left_power_phase_unit': instance.avg_left_power_phase_unit,
      'avg_left_power_phase_peak': instance.avg_left_power_phase_peak,
      'avg_left_power_phase_peak_offset':
          instance.avg_left_power_phase_peak_offset,
      'avg_left_power_phase_peak_scale':
          instance.avg_left_power_phase_peak_scale,
      'avg_left_power_phase_peak_unit': instance.avg_left_power_phase_peak_unit,
      'avg_right_power_phase': instance.avg_right_power_phase,
      'avg_right_power_phase_offset': instance.avg_right_power_phase_offset,
      'avg_right_power_phase_scale': instance.avg_right_power_phase_scale,
      'avg_right_power_phase_unit': instance.avg_right_power_phase_unit,
      'avg_right_power_phase_peak': instance.avg_right_power_phase_peak,
      'avg_right_power_phase_peak_offset':
          instance.avg_right_power_phase_peak_offset,
      'avg_right_power_phase_peak_scale':
          instance.avg_right_power_phase_peak_scale,
      'avg_right_power_phase_peak_unit':
          instance.avg_right_power_phase_peak_unit,
      'avg_power_position': instance.avg_power_position,
      'avg_power_position_offset': instance.avg_power_position_offset,
      'avg_power_position_scale': instance.avg_power_position_scale,
      'avg_power_position_unit': instance.avg_power_position_unit,
      'max_power_position': instance.max_power_position,
      'max_power_position_offset': instance.max_power_position_offset,
      'max_power_position_scale': instance.max_power_position_scale,
      'max_power_position_unit': instance.max_power_position_unit,
      'message_index': instance.message_index,
      'total_calories': instance.total_calories,
      'total_calories_offset': instance.total_calories_offset,
      'total_calories_scale': instance.total_calories_scale,
      'total_calories_unit': instance.total_calories_unit,
      'avg_speed': instance.avg_speed,
      'avg_speed_offset': instance.avg_speed_offset,
      'avg_speed_scale': instance.avg_speed_scale,
      'avg_speed_unit': instance.avg_speed_unit,
      'max_speed': instance.max_speed,
      'max_speed_offset': instance.max_speed_offset,
      'max_speed_scale': instance.max_speed_scale,
      'max_speed_unit': instance.max_speed_unit,
      'avg_power': instance.avg_power,
      'avg_power_offset': instance.avg_power_offset,
      'avg_power_scale': instance.avg_power_scale,
      'avg_power_unit': instance.avg_power_unit,
      'total_descent': instance.total_descent,
      'total_descent_offset': instance.total_descent_offset,
      'total_descent_scale': instance.total_descent_scale,
      'total_descent_unit': instance.total_descent_unit,
      'total_ascent': instance.total_ascent,
      'total_ascent_offset': instance.total_ascent_offset,
      'total_ascent_scale': instance.total_ascent_scale,
      'total_ascent_unit': instance.total_ascent_unit,
      'max_altitude': instance.max_altitude,
      'max_altitude_offset': instance.max_altitude_offset,
      'max_altitude_scale': instance.max_altitude_scale,
      'max_altitude_unit': instance.max_altitude_unit,
      'max_power': instance.max_power,
      'max_power_offset': instance.max_power_offset,
      'max_power_scale': instance.max_power_scale,
      'max_power_unit': instance.max_power_unit,
      'threshold_power': instance.threshold_power,
      'threshold_power_offset': instance.threshold_power_offset,
      'threshold_power_scale': instance.threshold_power_scale,
      'threshold_power_unit': instance.threshold_power_unit,
      'first_lap_index': instance.first_lap_index,
      'first_lap_index_offset': instance.first_lap_index_offset,
      'first_lap_index_scale': instance.first_lap_index_scale,
      'first_lap_index_unit': instance.first_lap_index_unit,
      'num_laps': instance.num_laps,
      'num_laps_offset': instance.num_laps_offset,
      'num_laps_scale': instance.num_laps_scale,
      'num_laps_unit': instance.num_laps_unit,
      'normalized_power': instance.normalized_power,
      'normalized_power_offset': instance.normalized_power_offset,
      'normalized_power_scale': instance.normalized_power_scale,
      'normalized_power_unit': instance.normalized_power_unit,
      'training_stress_score': instance.training_stress_score,
      'training_stress_score_offset': instance.training_stress_score_offset,
      'training_stress_score_scale': instance.training_stress_score_scale,
      'training_stress_score_unit': instance.training_stress_score_unit,
      'intensity_factor': instance.intensity_factor,
      'intensity_factor_offset': instance.intensity_factor_offset,
      'intensity_factor_scale': instance.intensity_factor_scale,
      'intensity_factor_unit': instance.intensity_factor_unit,
      'left_right_balance': instance.left_right_balance,
      'left_right_balance_offset': instance.left_right_balance_offset,
      'left_right_balance_scale': instance.left_right_balance_scale,
      'left_right_balance_unit': instance.left_right_balance_unit,
      'avg_stroke_distance': instance.avg_stroke_distance,
      'avg_stroke_distance_offset': instance.avg_stroke_distance_offset,
      'avg_stroke_distance_scale': instance.avg_stroke_distance_scale,
      'avg_stroke_distance_unit': instance.avg_stroke_distance_unit,
      'pool_length': instance.pool_length,
      'pool_length_offset': instance.pool_length_offset,
      'pool_length_scale': instance.pool_length_scale,
      'pool_length_unit': instance.pool_length_unit,
      'max_cadence_position': instance.max_cadence_position,
      'max_cadence_position_offset': instance.max_cadence_position_offset,
      'max_cadence_position_scale': instance.max_cadence_position_scale,
      'max_cadence_position_unit': instance.max_cadence_position_unit,
      'num_active_lengths': instance.num_active_lengths,
      'num_active_lengths_offset': instance.num_active_lengths_offset,
      'num_active_lengths_scale': instance.num_active_lengths_scale,
      'num_active_lengths_unit': instance.num_active_lengths_unit,
      'avg_vertical_oscillation': instance.avg_vertical_oscillation,
      'avg_vertical_oscillation_offset':
          instance.avg_vertical_oscillation_offset,
      'avg_vertical_oscillation_scale': instance.avg_vertical_oscillation_scale,
      'avg_vertical_oscillation_unit': instance.avg_vertical_oscillation_unit,
      'avg_stance_time_percent': instance.avg_stance_time_percent,
      'avg_stance_time_percent_offset': instance.avg_stance_time_percent_offset,
      'avg_stance_time_percent_scale': instance.avg_stance_time_percent_scale,
      'avg_stance_time_percent_unit': instance.avg_stance_time_percent_unit,
      'avg_stance_time_balance': instance.avg_stance_time_balance,
      'avg_stance_time_balance_offset': instance.avg_stance_time_balance_offset,
      'avg_stance_time_balance_scale': instance.avg_stance_time_balance_scale,
      'avg_stance_time_balance_unit': instance.avg_stance_time_balance_unit,
      'avg_stance_time': instance.avg_stance_time,
      'avg_stance_time_offset': instance.avg_stance_time_offset,
      'avg_stance_time_scale': instance.avg_stance_time_scale,
      'avg_stance_time_unit': instance.avg_stance_time_unit,
      'stand_count': instance.stand_count,
      'stand_count_offset': instance.stand_count_offset,
      'stand_count_scale': instance.stand_count_scale,
      'stand_count_unit': instance.stand_count_unit,
      'avg_vertical_ratio': instance.avg_vertical_ratio,
      'avg_vertical_ratio_offset': instance.avg_vertical_ratio_offset,
      'avg_vertical_ratio_scale': instance.avg_vertical_ratio_scale,
      'avg_vertical_ratio_unit': instance.avg_vertical_ratio_unit,
      'avg_step_length': instance.avg_step_length,
      'avg_step_length_offset': instance.avg_step_length_offset,
      'avg_step_length_scale': instance.avg_step_length_scale,
      'avg_step_length_unit': instance.avg_step_length_unit,
      'event': instance.event,
      'event_type': instance.event_type,
      'sport': instance.sport,
      'sub_sport': instance.sub_sport,
      'avg_heart_rate': instance.avg_heart_rate,
      'avg_heart_rate_offset': instance.avg_heart_rate_offset,
      'avg_heart_rate_scale': instance.avg_heart_rate_scale,
      'avg_heart_rate_unit': instance.avg_heart_rate_unit,
      'max_heart_rate': instance.max_heart_rate,
      'max_heart_rate_offset': instance.max_heart_rate_offset,
      'max_heart_rate_scale': instance.max_heart_rate_scale,
      'max_heart_rate_unit': instance.max_heart_rate_unit,
      'avg_cadence': instance.avg_cadence,
      'avg_cadence_offset': instance.avg_cadence_offset,
      'avg_cadence_scale': instance.avg_cadence_scale,
      'avg_cadence_unit': instance.avg_cadence_unit,
      'max_cadence': instance.max_cadence,
      'max_cadence_offset': instance.max_cadence_offset,
      'max_cadence_scale': instance.max_cadence_scale,
      'max_cadence_unit': instance.max_cadence_unit,
      'total_training_effect': instance.total_training_effect,
      'total_training_effect_offset': instance.total_training_effect_offset,
      'total_training_effect_scale': instance.total_training_effect_scale,
      'total_training_effect_unit': instance.total_training_effect_unit,
      'event_group': instance.event_group,
      'event_group_offset': instance.event_group_offset,
      'event_group_scale': instance.event_group_scale,
      'event_group_unit': instance.event_group_unit,
      'trigger': instance.trigger,
      'swim_stroke': instance.swim_stroke,
      'swim_stroke_offset': instance.swim_stroke_offset,
      'swim_stroke_scale': instance.swim_stroke_scale,
      'swim_stroke_unit': instance.swim_stroke_unit,
      'avg_temperature': instance.avg_temperature,
      'avg_temperature_offset': instance.avg_temperature_offset,
      'avg_temperature_scale': instance.avg_temperature_scale,
      'avg_temperature_unit': instance.avg_temperature_unit,
      'max_temperature': instance.max_temperature,
      'max_temperature_offset': instance.max_temperature_offset,
      'max_temperature_scale': instance.max_temperature_scale,
      'max_temperature_unit': instance.max_temperature_unit,
      'avg_fractional_cadence': instance.avg_fractional_cadence,
      'avg_fractional_cadence_offset': instance.avg_fractional_cadence_offset,
      'avg_fractional_cadence_scale': instance.avg_fractional_cadence_scale,
      'avg_fractional_cadence_unit': instance.avg_fractional_cadence_unit,
      'max_fractional_cadence': instance.max_fractional_cadence,
      'max_fractional_cadence_offset': instance.max_fractional_cadence_offset,
      'max_fractional_cadence_scale': instance.max_fractional_cadence_scale,
      'max_fractional_cadence_unit': instance.max_fractional_cadence_unit,
      'total_fractional_cycles': instance.total_fractional_cycles,
      'total_fractional_cycles_offset': instance.total_fractional_cycles_offset,
      'total_fractional_cycles_scale': instance.total_fractional_cycles_scale,
      'total_fractional_cycles_unit': instance.total_fractional_cycles_unit,
      'avg_right_torque_effectiveness': instance.avg_right_torque_effectiveness,
      'avg_right_torque_effectiveness_offset':
          instance.avg_right_torque_effectiveness_offset,
      'avg_right_torque_effectiveness_scale':
          instance.avg_right_torque_effectiveness_scale,
      'avg_right_torque_effectiveness_unit':
          instance.avg_right_torque_effectiveness_unit,
      'avg_left_pedal_smoothness': instance.avg_left_pedal_smoothness,
      'avg_left_pedal_smoothness_offset':
          instance.avg_left_pedal_smoothness_offset,
      'avg_left_pedal_smoothness_scale':
          instance.avg_left_pedal_smoothness_scale,
      'avg_left_pedal_smoothness_unit': instance.avg_left_pedal_smoothness_unit,
      'avg_left_torque_effectiveness': instance.avg_left_torque_effectiveness,
      'avg_left_torque_effectiveness_offset':
          instance.avg_left_torque_effectiveness_offset,
      'avg_left_torque_effectiveness_scale':
          instance.avg_left_torque_effectiveness_scale,
      'avg_left_torque_effectiveness_unit':
          instance.avg_left_torque_effectiveness_unit,
      'avg_right_pedal_smoothness': instance.avg_right_pedal_smoothness,
      'avg_right_pedal_smoothness_offset':
          instance.avg_right_pedal_smoothness_offset,
      'avg_right_pedal_smoothness_scale':
          instance.avg_right_pedal_smoothness_scale,
      'avg_right_pedal_smoothness_unit':
          instance.avg_right_pedal_smoothness_unit,
      'avg_combined_pedal_smoothness': instance.avg_combined_pedal_smoothness,
      'avg_combined_pedal_smoothness_offset':
          instance.avg_combined_pedal_smoothness_offset,
      'avg_combined_pedal_smoothness_scale':
          instance.avg_combined_pedal_smoothness_scale,
      'avg_combined_pedal_smoothness_unit':
          instance.avg_combined_pedal_smoothness_unit,
      'sport_index': instance.sport_index,
      'sport_index_offset': instance.sport_index_offset,
      'sport_index_scale': instance.sport_index_scale,
      'sport_index_unit': instance.sport_index_unit,
      'avg_left_pco': instance.avg_left_pco,
      'avg_left_pco_offset': instance.avg_left_pco_offset,
      'avg_left_pco_scale': instance.avg_left_pco_scale,
      'avg_left_pco_unit': instance.avg_left_pco_unit,
      'avg_right_pco': instance.avg_right_pco,
      'avg_right_pco_offset': instance.avg_right_pco_offset,
      'avg_right_pco_scale': instance.avg_right_pco_scale,
      'avg_right_pco_unit': instance.avg_right_pco_unit,
      'avg_cadence_position': instance.avg_cadence_position,
      'avg_cadence_position_offset': instance.avg_cadence_position_offset,
      'avg_cadence_position_scale': instance.avg_cadence_position_scale,
      'avg_cadence_position_unit': instance.avg_cadence_position_unit,
    };
