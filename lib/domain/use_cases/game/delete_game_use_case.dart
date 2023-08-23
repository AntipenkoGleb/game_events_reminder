import '../../repositories/game_repository.dart';

class DeleteGameUseCase {
  DeleteGameUseCase({required this.repository});

  final GameRepository repository;

  void call(int id) {
    repository.delete(id);
  }
}
