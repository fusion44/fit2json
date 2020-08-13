import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import '../utils.dart';

part 'device_info.g.dart';

@JsonSerializable()
class DeviceInfo {
  int timestamp;
  int serial_number;
  int cum_operating_time;
  String manufacturer;
  String product;
  double software_version;
  double battery_voltage;
  String device_index;
  String device_type;
  int hardware_version;
  String battery_status;
  String source_type;
  String ant_network;

  DeviceInfo({
    this.timestamp,
    this.serial_number,
    this.cum_operating_time,
    this.manufacturer,
    this.product,
    this.software_version,
    this.battery_voltage,
    this.device_index,
    this.device_type,
    this.hardware_version,
    this.battery_status,
    this.source_type,
    this.ant_network,
  });

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceInfoToJson(this);

  static DeviceInfo fromDataMessage(DataMessage m) {
    var fc = DeviceInfo();

    for (var i = 0; i < m.fields.length; i++) {
      var fieldName = m.fields[i].fieldName;
      var fieldValue = m.values[i].value;
      try {
        if (fieldName == 'timestamp') {
          fc.timestamp = ensureInt(fieldValue);
        } else if (fieldName == 'serial_number') {
          fc.serial_number = ensureInt(fieldValue);
        } else if (fieldName == 'cum_operating_time') {
          fc.cum_operating_time = ensureInt(fieldValue);
        } else if (fieldName == 'manufacturer') {
          fc.manufacturer = fieldValue.toString();
        } else if (fieldName == 'product') {
          fc.product = fieldValue.toString();
        } else if (fieldName == 'software_version') {
          fc.software_version = fieldValue;
        } else if (fieldName == 'battery_voltage') {
          fc.battery_voltage = fieldValue;
        } else if (fieldName == 'device_index') {
          fc.device_index = fieldValue.toString();
        } else if (fieldName == 'device_type') {
          fc.device_type = _getDeviceType(fieldValue);
        } else if (fieldName == 'hardware_version') {
          fc.hardware_version = ensureInt(fieldValue);
        } else if (fieldName == 'battery_status') {
          fc.battery_status = _getBatteryStatus(fieldValue);
        } else if (fieldName == 'source_type') {
          fc.source_type = fieldValue.toString();
        } else if (fieldName == 'ant_network') {
          fc.ant_network = _getAntNetwork(fieldValue);
        }
      } catch (e) {
        print('Error parsing device info: [$fieldName]: $fieldValue');
        print(e.toString());
        print(e.stackTrace);
      }
    }

    return fc;
  }
}

String _getAntNetwork(dynamic value) {
  if (value == 1 || value == 'public') {
    return 'public';
  } else if (value == 2 || value == 'antplus') {
    return 'antplus';
  } else if (value == 3 || value == 'antfs') {
    return 'antfs';
  } else if (value == 4 || value == 'private') {
    return 'private';
  }
  return 'unknown';
}

String _getBatteryStatus(dynamic value) {
  if (value == 1 || value == 'new') {
    return 'new';
  } else if (value == 2 || value == 'good') {
    return 'good';
  } else if (value == 3 || value == 'ok') {
    return 'ok';
  } else if (value == 4 || value == 'low') {
    return 'low';
  } else if (value == 5 || value == 'critical') {
    return 'critical';
  } else if (value == 6 || value == 'charging') {
    return 'charging';
  }
  return 'unknown';
}

String _getDeviceType(dynamic fieldValue) {
  if (fieldValue == 1 || fieldValue == 'antfs') {
    return 'antfs';
  } else if (fieldValue == 11 || fieldValue == 'bike_power') {
    return 'bike_power';
  } else if (fieldValue == 12 || fieldValue == 'environment_sensor_legacy') {
    return 'environment_sensor_legacy';
  } else if (fieldValue == 15 || fieldValue == 'multi_sport_speed_distance') {
    return 'multi_sport_speed_distance';
  } else if (fieldValue == 16 || fieldValue == 'control') {
    return 'control';
  } else if (fieldValue == 17 || fieldValue == 'fitness_equipment') {
    return 'fitness_equipment';
  } else if (fieldValue == 18 || fieldValue == 'blood_pressure') {
    return 'blood_pressure';
  } else if (fieldValue == 19 || fieldValue == 'geocache_node') {
    return 'geocache_node';
  } else if (fieldValue == 20 || fieldValue == 'light_electric_vehicle') {
    return 'light_electric_vehicle';
  } else if (fieldValue == 25 || fieldValue == 'env_sensor') {
    return 'env_sensor';
  } else if (fieldValue == 26 || fieldValue == 'racquet') {
    return 'racquet';
  } else if (fieldValue == 27 || fieldValue == 'control_hub') {
    return 'control_hub';
  } else if (fieldValue == 31 || fieldValue == 'muscle_oxygen') {
    return 'muscle_oxygen';
  } else if (fieldValue == 35 || fieldValue == 'bike_light_main') {
    return 'bike_light_main';
  } else if (fieldValue == 36 || fieldValue == 'bike_light_shared') {
    return 'bike_light_shared';
  } else if (fieldValue == 38 || fieldValue == 'exd') {
    return 'exd';
  } else if (fieldValue == 40 || fieldValue == 'bike_radar') {
    return 'bike_radar';
  } else if (fieldValue == 46 || fieldValue == 'bike_aero') {
    return 'bike_aero';
  } else if (fieldValue == 119 || fieldValue == 'weight_scale') {
    return 'weight_scale';
  } else if (fieldValue == 120 || fieldValue == 'heart_rate') {
    return 'heart_rate';
  } else if (fieldValue == 121 || fieldValue == 'bike_speed_cadence') {
    return 'bike_speed_cadence';
  } else if (fieldValue == 122 || fieldValue == 'bike_cadence') {
    return 'bike_cadence';
  } else if (fieldValue == 123 || fieldValue == 'bike_speed') {
    return 'bike_speed';
  } else if (fieldValue == 124 || fieldValue == 'stride_speed_distance') {
    return 'stride_speed_distance';
  }
  return 'unknown';
}
