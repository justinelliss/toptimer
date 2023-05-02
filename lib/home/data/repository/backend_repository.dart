import 'package:toptimer/home/data/models/clinic_model.dart';
import 'package:toptimer/home/data/models/fake_data_model.dart';

import '../models/clinic_list.dart';
import '../models/joke_array_model.dart';
import '../models/joke_model.dart';

abstract class BackendRepository {
  Future<JokeModel> fetchJoke();
  Future<JokeArrayModel> fetchJokeArray();
  Future<FakeDataModel> searchBy(String query);
  Future<ClinicList> getClinics();
}