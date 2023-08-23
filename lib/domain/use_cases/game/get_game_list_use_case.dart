import '../../entities/game.dart';
import '../../repositories/game_repository.dart';

class GetGameListUseCase {
  GetGameListUseCase({required this.repository});

  final GameRepository repository;

  Game call(int id) {
    return repository.get(id);
  }
}
