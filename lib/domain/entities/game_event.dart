import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_event.freezed.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent({
    @Default(-1) int id,
    required String description,
    // !TODO: Replace with schedule
    required DateTime time,
  }) = $GameEvent;
}
