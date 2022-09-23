import 'package:flutter/material.dart';

enum Flavors { dev, prod }

class FlavorValues {
  final String name;
  final Color color;

  FlavorValues({required this.name, required this.color});
}

class FlavorConfig {
  late Flavors flavors;
  late FlavorValues flavorValues;
  static FlavorConfig? _instances; //static obj of class
  factory FlavorConfig(
      {required Flavors flavors, required FlavorValues flavorValues}) {
    _instances ??= FlavorConfig._initialize(flavors, flavorValues);
    return _instances!;
  }
  FlavorConfig._initialize(this.flavors, this.flavorValues);
  static FlavorConfig? get instances => _instances;
}
