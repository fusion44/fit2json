import 'package:fit_parser/fit_parser.dart';
import 'package:json_annotation/json_annotation.dart';

import 'activity.dart';
import 'device_info.dart';
import 'device_settings.dart';
import 'event.dart';
import 'file_creator.dart';
import 'file_id.dart';
import 'lap.dart';
import 'record.dart';
import 'session.dart';
import 'sport.dart';
import 'user_profile.dart';
import 'zone_target.dart';

part 'pretty_fit.g.dart';

@JsonSerializable()
class PrettyFit {
  FileId file_id;
  FileCreator file_creator;
  List<Event> events = [];
  List<DeviceInfo> device_infos = [];
  DeviceSettings device_settings;
  UserProfile user_profile;
  Sport sport;
  List<ZonesTarget> zones_targets = [];
  List<Record> records = [];
  List<Lap> laps = [];
  Session session;
  Activity activity;

  PrettyFit();

  factory PrettyFit.fromJson(Map<String, dynamic> json) =>
      _$PrettyFitFromJson(json);

  Map<String, dynamic> toJson() => _$PrettyFitToJson(this);

  static PrettyFit fromFitFile(FitFile fitFile) {
    print('${fitFile.path}');

    var pf = PrettyFit();
    for (var m in fitFile.dataMessages) {
      var mtn = m.fields[0].messageTypeName;
      if (mtn == 'file_id') {
        if (pf.file_id == null) {
          pf.file_id = FileId.fromDataMessage(m);
        } else {
          throw StateError('More than one FileId');
        }
      } else if (mtn == 'file_creator') {
        if (pf.file_creator == null) {
          pf.file_creator = FileCreator.fromDataMessage(m);
        } else {
          throw StateError('More than one DeviceSettings');
        }
      } else if (mtn == 'event') {
        pf.events.add(Event.fromDataMessage(m));
      } else if (mtn == 'device_info') {
        pf.device_infos.add(DeviceInfo.fromDataMessage(m));
      } else if (mtn == 'device_settings') {
        if (pf.device_settings == null) {
          pf.device_settings = DeviceSettings.fromDataMessage(m);
        } else {
          throw StateError('More than one DeviceSettings');
        }
      } else if (mtn == 'session') {
        if (pf.session == null) {
          pf.session = Session.fromDataMessage(m);
        } else {
          throw StateError('More than one Session');
        }
      } else if (mtn == 'activity') {
        if (pf.activity == null) {
          pf.activity = Activity.fromDataMessage(m);
        } else {
          throw StateError('More than one Activity');
        }
      } else if (mtn == 'sport') {
        if (pf.sport == null) {
          pf.sport = Sport.fromDataMessage(m);
        } else {
          throw StateError('More than one Sport');
        }
      } else if (mtn == 'zones_target') {
        pf.zones_targets.add(ZonesTarget.fromDataMessage(m));
      } else if (mtn == 'record') {
        pf.records.add(Record.fromDataMessage(m));
      } else if (mtn == 'user_profile') {
        if (pf.user_profile == null) {
          pf.user_profile = UserProfile.fromDataMessage(m);
        } else {
          throw StateError('More than one UserProfile');
        }
      } else if (mtn == 'lap') {
        pf.laps.add(Lap.fromDataMessage(m));
      } // else {
      //   print('Unknown messageTypeName: $mtn');
      // }
    }
    return pf;
  }
}
