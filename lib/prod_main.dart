import 'package:flavors/app.dart';
import 'package:flavors/config.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
      flavors: Flavors.prod,
      flavorValues: FlavorValues(name: "Prod", color: Colors.red));
  runApp(new MyApp());
}
