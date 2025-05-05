// To store the first time that this app is launched,
// to know the start date for the heat map
import 'package:isar/isar.dart';

// run cmd to generate file: dart run build_runner build
part 'app_settings.g.dart';

@collection
class AppSettings {
  Id id = Isar.autoIncrement;
  DateTime? firstLaunchDate;
}
