import 'package:flutter/cupertino.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

class HabitDatabase extends ChangeNotifier {
  static late Isar isar;

// INITIALIZE - DATABASE
  static Future<void> initialize() async {
    final dir = await getApplicationDocumentsDirectory();
  }
}
