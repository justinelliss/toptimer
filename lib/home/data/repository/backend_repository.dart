import 'package:toptimer/home/data/models/fake_data_model.dart';

import '../models/joke_array_model.dart';
import '../models/joke_model.dart';

abstract class BackendRepository {
  Future<JokeModel> fetchJoke();
  Future<JokeArrayModel> fetchJokeArray();
  Future<FakeDataModel> searchBy(String query);
}