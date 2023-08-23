import 'package:game_events_reminder/domain/entities/game_event.dart';

abstract class GameEventRepository {
  void add(GameEvent event);

  void update(GameEvent event);

  void delete(int id);

  GameEvent get(int id);

  List<GameEvent> getAll();
}
