import 'dart:convert';
import 'dart:developer';
import 'dart:math';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:toptimer/home/data/models/fake_data_model.dart';
import 'package:toptimer/home/data/repository/backend_repository.dart';
import '../../../core/network/dio_exceptions.dart';
import '../api/home_api.dart';
import '../models/clinic_list.dart';
import '../models/clinic_model.dart';
import '../models/joke_array_model.dart';
import '../models/joke_model.dart';


class HomeRepository implements BackendRepository{
  final HomeApi _homeApi;

  HomeRepository(this._homeApi){
    const a = 97;
    const z = 122;
    final r = Random();
    _fakeValues =  List.generate(1000, (_) {
      final wordLength = r.nextInt(5) + 8;
      return List.generate(wordLength, (index) {
        final nextCode = r.nextInt(z - a) + a;
        return String.fromCharCode(nextCode);
      }).join();
    });
  }

  late List<String> _fakeValues;

  @override
  Future<JokeModel> fetchJoke() async {
    try {
      final res = await _homeApi.fetchJokeApiRequest();
      final jokeModel = JokeModel.fromJson(res);
      return jokeModel;
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e);
      debugPrint(errorMessage.toString());
      rethrow;
    }
  }

  @override
  Future<JokeArrayModel> fetchJokeArray() async {
    try {
      final res = await _homeApi.fetchJokesArrayApiRequest();
      final jokeArrayModel = JokeArrayModel.fromJson(res);
      return jokeArrayModel;
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e);
      debugPrint(errorMessage.toString());
      rethrow;
    }
  }

  @override
  Future<FakeDataModel> searchBy(String query) async {
    debugPrint("query: $query");
    if(query == ""){
      return const FakeDataModel();
    }
    final delay = query.isEmpty ? 4.0 : 3.0 / query.length;
    await Future<void>.delayed(
      Duration(milliseconds: (delay * 1000).floor() + 100),
    );
    return FakeDataModel(fakeDataList: _fakeValues
        .where((element) => element.startsWith(query.toLowerCase()))
        .toList());
  }

  @override
  Future<ClinicList> getClinics() async {
    try {
      final res = await _homeApi.fetchClinicsArrayApiRequest();
      return res;

    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e);
      debugPrint(errorMessage.toString());
      rethrow;
    }
  }

}
