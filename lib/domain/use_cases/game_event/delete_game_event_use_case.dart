import '../../repositories/game_event_repository.dart';

class DeleteGameUseCase {
  DeleteGameUseCase({required this.repository});

  final GameEventRepository repository;

  void call(int id) {
    repository.delete(id);
  }
}
