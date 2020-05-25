import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import '../utils.dart';

part 'file_creator.g.dart';

@JsonSerializable()
class FileCreator {
  int software_version;
  int hardware_version;

  FileCreator({this.software_version, this.hardware_version});

  factory FileCreator.fromJson(Map<String, dynamic> json) =>
      _$FileCreatorFromJson(json);

  Map<String, dynamic> toJson() => _$FileCreatorToJson(this);

  static FileCreator fromDataMessage(DataMessage m) {
    var fc = FileCreator();
    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      if (field.fieldName == 'software_version') {
        fc.software_version = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'hardware_version') {
        fc.hardware_version = ensureInt(m.values[i].value);
      }
    }

    return FileCreator();
  }
}
