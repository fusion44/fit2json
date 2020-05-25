import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import '../utils.dart';

part 'event.g.dart';

@JsonSerializable()
class Event {
  int timestamp;
  int timer_trigger;
  String event;
  String event_type;
  int event_group;

  Event({
    this.timestamp,
    this.timer_trigger,
    this.event,
    this.event_type,
    this.event_group,
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);

  static Event fromDataMessage(DataMessage m) {
    var event = Event();

    for (var i = 0; i < m.fields.length; i++) {
      if (m.values[i].value == null) continue;
      var field = m.fields[i];
      if (field.fieldName == 'timestamp') {
        event.timestamp = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'timer_trigger') {
        event.timer_trigger = ensureInt(m.values[i].value);
      } else if (field.fieldName == 'event') {
        event.event = m.values[i].value.toString();
      } else if (field.fieldName == 'event_type') {
        event.event_type = m.values[i].value as String;
      } else if (field.fieldName == 'event_group') {
        event.event_group = ensureInt(m.values[i].value);
      }
    }

    return event;
  }
}
