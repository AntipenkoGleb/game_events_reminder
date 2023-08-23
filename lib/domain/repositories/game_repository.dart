import '../entities/game.dart';

abstract class GameRepository {
  void add(Game game);

  void update(Game game);

  void delete(int id);

  Game get(int id);

  List<Game> getAll();
}
