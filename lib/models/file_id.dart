import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import '../utils.dart';

part 'file_id.g.dart';

@JsonSerializable()
class FileId {
  final int serial_number;
  final int time_created;
  final String manufacturer;
  final String product;
  final int number;
  final String type;

  FileId(
    this.serial_number,
    this.time_created,
    this.manufacturer,
    this.product,
    this.number,
    this.type,
  );

  factory FileId.fromJson(Map<String, dynamic> json) => _$FileIdFromJson(json);

  Map<String, dynamic> toJson() => _$FileIdToJson(this);

  static FileId fromDataMessage(DataMessage m) {
    int serialNumber, timeCreated, number;
    String manufacturer, product, type;
    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      if (field.fieldName == 'serial_number') {
        serialNumber = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'time_created') {
        timeCreated = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'manufacturer') {
        manufacturer = m.values[i].value.toString();
      } else if (field.fieldName == 'product') {
        product = m.values[i].value.toString();
      } else if (field.fieldName == 'number') {
        number = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'type') {
        type = m.values[i].value.toString();
      }
    }

    return FileId(
      serialNumber,
      timeCreated,
      manufacturer,
      product,
      number,
      type,
    );
  }
}
