import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mental_health_app_ui/model/exercise.dart';

List<Exercise> getExerciseList() {
  return [
    Exercise(
        title: 'Speaking Skills',
        icon: Icon(
          Icons.favorite_sharp,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Reading speed',
        icon: Icon(
          Icons.person,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Writing Skills',
        icon: Icon(
          Icons.edit,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Meditation',
        icon: Icon(
          Icons.spa,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Yoga',
        icon: Icon(
          Icons.self_improvement,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Walking',
        icon: Icon(
          Icons.directions_walk,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Hiking',
        icon: Icon(
          Icons.hiking,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
    Exercise(
        title: 'Gym',
        icon: Icon(
          Icons.fitness_center,
          color: Colors.white,
        ),
        exercise: Random().nextInt(20),
        color:
            Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0)),
  ];
}
