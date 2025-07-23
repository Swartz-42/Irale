import 'package:flame/camera.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/cupertino.dart';

class Irale extends FlameGame{

  @override
  Future<void> onLoad() async {
    camera.viewport = FixedResolutionViewport(resolution: Vector2(320,180));
    add(
      RectangleComponent(
        size: Vector2(320,180),
        paint: Paint()..color = const Color(0xFF222222),
      ),
    );
  }
}