import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  final myGame = FlameGame();
  runApp(GameWidget(game: myGame));
}
