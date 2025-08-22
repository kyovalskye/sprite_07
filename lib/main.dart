import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:sprite_07/components/player_sprite_sheet_component_animation.dart';
import 'package:sprite_07/components/player_sprite_sheet_component_animation_full.dart';

class MyGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    final playerAnimation = PlayerSpriteSheetComponentAnimationFull();
    await add(playerAnimation);
  }
}

void main() async {
  runApp(GameWidget(game: MyGame()));
}
