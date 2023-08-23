import '../../entities/game.dart';
import '../../repositories/game_repository.dart';

class AddGameUseCase {
  AddGameUseCase({required this.repository});

  final GameRepository repository;

  void call(Game game) {
    repository.add(game);
  }
}
