import '../../entities/game.dart';
import '../../repositories/game_repository.dart';

class UpdateGameUseCase {
  UpdateGameUseCase({required this.repository});

  final GameRepository repository;

  void call(Game game) {
    repository.update(game);
  }
}
