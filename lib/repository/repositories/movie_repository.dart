import 'package:dio/dio.dart';
import 'package:midland_test/repository/models/movie_details_response.dart';
import 'package:midland_test/utils/constants.dart';
import '../models/search_response.dart';

class MovieRepository {
  final Dio dio;
  final String baseUrl;
  final String host;
  final String key;

  MovieRepository({
    required this.dio,
    this.baseUrl = Constants.url,
    this.host = Constants.apiHost,
    this.key = Constants.apiKey,
  });

  Future<List<Movie>> searchMovies(String query) async {
    dio.options.headers["X-RapidAPI-Key"] = key;
    dio.options.headers["X-RapidAPI-Host"] = host;

    final response = await dio.get(baseUrl, queryParameters: {'s': query});

    final responseObject = SearchResponse.fromJson(response.data);
    return responseObject.search ?? [];
  }

  Future<MovieDetailsResponse> getMovieDetails(int id) async {
    dio.options.headers["X-RapidAPI-Key"] = key;
    dio.options.headers["X-RapidAPI-Host"] = host;

    final response = await dio.get(baseUrl, queryParameters: {'tm': id});

    return MovieDetailsResponse.fromJson(response.data);
  }
}
