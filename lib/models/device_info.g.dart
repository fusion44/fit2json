// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) {
  return DeviceInfo(
    timestamp: json['timestamp'] as int,
    serial_number: json['serial_number'] as int,
    cum_operating_time: json['cum_operating_time'] as int,
    manufacturer: json['manufacturer'] as String,
    product: json['product'] as String,
    software_version: (json['software_version'] as num)?.toDouble(),
    battery_voltage: (json['battery_voltage'] as num)?.toDouble(),
    device_index: json['device_index'] as String,
    device_type: json['device_type'] as String,
    hardware_version: json['hardware_version'] as int,
    battery_status: json['battery_status'] as String,
    source_type: json['source_type'] as String,
    ant_network: json['ant_network'] as String,
  );
}

Map<String, dynamic> _$DeviceInfoToJson(DeviceInfo instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'serial_number': instance.serial_number,
      'cum_operating_time': instance.cum_operating_time,
      'manufacturer': instance.manufacturer,
      'product': instance.product,
      'software_version': instance.software_version,
      'battery_voltage': instance.battery_voltage,
      'device_index': instance.device_index,
      'device_type': instance.device_type,
      'hardware_version': instance.hardware_version,
      'battery_status': instance.battery_status,
      'source_type': instance.source_type,
      'ant_network': instance.ant_network,
    };
