
import '../../../core/network/constant/endpoints.dart';
import '../../../core/network/dio_client.dart';

class HomeApi {
  // dio instance
  final DioClient _dioClient;

  // injecting dio instance
  HomeApi(this._dioClient);

  Future<Map<String, dynamic>> fetchJokeApiRequest() async {
    try {
      final res = await _dioClient.get(Endpoints.baseUrl);
      return res.data;
    } catch (e) {
      rethrow;
    }
  }

  Future<Map<String, dynamic>> fetchJokesArrayApiRequest() async {
    try {
      final res = await _dioClient.get(Endpoints.baseUrl + "&amount=4");
      return res.data;
    } catch (e) {
      rethrow;
    }
  }
}
