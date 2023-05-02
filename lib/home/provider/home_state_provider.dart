import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toptimer/home/data/models/fake_data_state.dart';

// import '../data/models/clinic_array_state.dart';
import '../data/models/clinic_list_state.dart';
import '../data/models/joke_array_state.dart';
import '../data/models/joke_state.dart';
import '../data/repository/home_repository.dart';


class JokeDataNotifier extends StateNotifier<JokeState> {
  JokeDataNotifier(this.homeRepository) : super(JokeState()) {
    getJoke();
  }
  HomeRepository homeRepository;

  Future<void> getJoke() async {
    state = state.copyWith(isLoading: true);
    await homeRepository.fetchJoke().then((data) {
      state = state.copyWith(joke: data, isLoading: false);
    });
  }
}

class JokeArrayDataNotifier extends StateNotifier<JokeArrayState> {
  JokeArrayDataNotifier(this.homeRepository) : super(JokeArrayState()) {
    getJokeArray();
  }
  HomeRepository homeRepository;

  Future<void> getJokeArray() async {
    state = state.copyWith(isLoading: true);
    await homeRepository.fetchJokeArray().then((data) {
      state = state.copyWith(jokeArrayModel: data, isLoading: false);
    });
  }
}

class ClinicListDataNotifier extends StateNotifier<ClinicListState> {
  ClinicListDataNotifier(this.homeRepository) : super(ClinicListState()) {
    getClinicList();
  }
  HomeRepository homeRepository;

  Future<void> getClinicList() async {
    state = state.copyWith(isLoading: true);
    await homeRepository.getClinics().then((data) {
      state = state.copyWith(clinicListModel: data, isLoading: false);
    });
  }
}

class FakeDataNotifier extends StateNotifier<FakeDataState> {
  FakeDataNotifier(this.homeRepository, this.searchTerm) : super(FakeDataState()) {
    getFakeData(this.searchTerm);
  }
  HomeRepository homeRepository;
  String searchTerm;

  Future<void> getFakeData(String searchTerm) async {
    state = state.copyWith(isLoading: true);
    await homeRepository.searchBy(searchTerm).then((data) {
      state = state.copyWith(fakeData: data, isLoading: false);
    });
  }
}
