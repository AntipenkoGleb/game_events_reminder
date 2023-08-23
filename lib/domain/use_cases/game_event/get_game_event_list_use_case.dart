import '../../entities/game_event.dart';
import '../../repositories/game_event_repository.dart';

class GetGameEventListUseCase {
  GetGameEventListUseCase({required this.repository});

  final GameEventRepository repository;

  List<GameEvent> call() {
    return repository.getAll();
  }
}
