import 'package:flutter/material.dart';

class Exercise {
  Exercise(
      {required this.title,
      required this.icon,
      required this.exercise,
      required this.color});

  String title;
  Icon icon;
  int exercise;
  Color color;
}
