import '../../entities/game.dart';
import '../../repositories/game_repository.dart';

class GetGameUseCase {
  GetGameUseCase({required this.repository});

  final GameRepository repository;

  List<Game> call() {
    return repository.getAll();
  }
}
