import 'package:flavors/app.dart';
import 'package:flavors/config.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  FlavorConfig(
      flavors: Flavors.dev,
      flavorValues: FlavorValues(name: "Dev", color: Colors.black));
  runApp(new MyApp());
}
