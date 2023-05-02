import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/shared_provider/shared_providers.dart';
import '../data/api/home_api.dart';
// import '../data/models/clinic_array_state.dart';
import '../data/models/clinic_list_state.dart';
import '../data/models/fake_data_model.dart';
import '../data/models/fake_data_state.dart';
import '../data/models/joke_array_state.dart';
import '../data/models/joke_state.dart';
import '../data/repository/home_repository.dart';
import 'home_state_provider.dart';


final homeApiProvider = Provider<HomeApi>((ref) {
  return HomeApi(ref.read(dioClientProvider));
});

final homeRepositoryProvider = Provider<HomeRepository>((ref) {
  return HomeRepository(ref.read(homeApiProvider));
});

final jokeDataProvider =
    StateNotifierProvider<JokeDataNotifier, JokeState>((ref) {
  return JokeDataNotifier(ref.read(homeRepositoryProvider));
});

final jokeArrayDataProvider =
StateNotifierProvider<JokeArrayDataNotifier, JokeArrayState>((ref) {
  return JokeArrayDataNotifier(ref.read(homeRepositoryProvider));
});

final counterStateProvider = StateProvider<Duration>((ref) {
  return const Duration(days: 5);
});

final fakeDataProvider = StateNotifierProvider.family<FakeDataNotifier, FakeDataState, String>((ref, searchTerm) {
  return FakeDataNotifier(ref.read(homeRepositoryProvider), searchTerm);
});

final clinicListDataProvider =
StateNotifierProvider<ClinicListDataNotifier, ClinicListState>((ref) {
  return ClinicListDataNotifier(ref.read(homeRepositoryProvider));
});