import '../../entities/game_event.dart';
import '../../repositories/game_event_repository.dart';

class GetGameEventUseCase {
  GetGameEventUseCase({required this.repository});

  final GameEventRepository repository;

  GameEvent call(int id) {
    return repository.get(id);
  }
}
