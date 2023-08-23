import 'package:freezed_annotation/freezed_annotation.dart';

import 'game_event.dart';

part 'game.freezed.dart';

@freezed
class Game with _$Game {
  const factory Game({
    @Default(-1) int id,
    String? logoUrl,
    required String name,
    @Default([]) List<GameEvent> events,
  }) = $Game;
}
