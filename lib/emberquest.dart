import 'package:emberquest/actors/ember.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

class EmberQuestGame extends FlameGame {
  EmberQuestGame();

  @override
  Future<void> onLoad() async {
    await images.loadAll([
      'block.png',
      'ember.png',
      'ground.png',
      'heart_half.png',
      'heart.png',
      'star.png',
      'water_enemy.png',
    ]);

    camera.viewfinder.anchor = Anchor.topLeft;

    var _ember = EmberPlayer(position: Vector2(128, canvasSize.y - 70));

    world.add(_ember);
  }
}
