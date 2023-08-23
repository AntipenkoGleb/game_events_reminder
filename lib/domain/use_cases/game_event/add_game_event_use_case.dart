import '../../entities/game_event.dart';
import '../../repositories/game_event_repository.dart';

class AddGameEventUseCase {
  AddGameEventUseCase({required this.repository});

  final GameEventRepository repository;

  void call(GameEvent event) {
    repository.add(event);
  }
}
