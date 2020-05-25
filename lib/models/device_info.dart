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
  int device_type;
  int hardware_version;
  int battery_status;
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
      var field = m.fields[i];
      if (field.fieldName == 'timestamp') {
        fc.timestamp = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'serial_number') {
        fc.serial_number = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'cum_operating_time') {
        fc.cum_operating_time = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'manufacturer') {
        fc.manufacturer = m.values[i].value.toString();
      } else if (field.fieldName == 'product') {
        fc.product = m.values[i].value.toString();
      } else if (field.fieldName == 'software_version') {
        fc.software_version = m.values[i].value;
      } else if (field.fieldName == 'battery_voltage') {
        fc.battery_voltage = m.values[i].value;
      } else if (field.fieldName == 'device_index') {
        fc.device_index = m.values[i].value.toString();
      } else if (field.fieldName == 'device_type') {
        fc.device_type = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'hardware_version') {
        fc.hardware_version = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'battery_status') {
        fc.battery_status = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'source_type') {
        fc.source_type = m.values[i].value;
      } else if (field.fieldName == 'ant_network') {
        fc.ant_network = m.values[i].value.toString();
      }
    }

    return fc;
  }
}
