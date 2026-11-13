import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/webspark_test_app/presentation/pages/webspark_test_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Di.init();

  runApp(const WebsparkTestApp());
}
