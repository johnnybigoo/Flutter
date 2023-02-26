import 'package:flutter/material.dart';
import 'package:listinha/src/configuration/services/configuration_service.dart';
import 'package:rx_notifier/rx_notifier.dart';

class AppStore {
  final themeMode = RxNotifier(ThemeMode.system);
  final syncDate = RxNotifier<DateTime?>(null);
}
