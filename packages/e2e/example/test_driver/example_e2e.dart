// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:e2e/e2e.dart';

import 'example_e2e_io.dart' if (dart.library.html) 'example_e2e_web.dart' as tests;

import 'package:e2e_example/main.dart' as app;

void main() {
  E2EWidgetsFlutterBinding.ensureInitialized();
  tests.main();
}
