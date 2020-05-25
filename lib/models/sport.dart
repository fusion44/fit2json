import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sport.g.dart';

@JsonSerializable()
class Sport {
  String name;
  String sport;
  String sub_sport;

  Sport({this.name, this.sport, this.sub_sport});

  factory Sport.fromJson(Map<String, dynamic> json) => _$SportFromJson(json);

  Map<String, dynamic> toJson() => _$SportToJson(this);

  static Sport fromDataMessage(DataMessage m) {
    var sport = Sport();

    for (var i = 0; i < m.fields.length; i++) {
      var field = m.fields[i];
      if (field.fieldName == 'name') {
        sport.name = m.values[i].value;
      } else if (field.fieldName == 'sport') {
        sport.sport = m.values[i].value;
      } else if (field.fieldName == 'sub_sport') {
        sport.sub_sport = m.values[i].value;
      }
    }

    return sport;
  }
}
