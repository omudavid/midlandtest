import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:midland_test/repository/models/SearchMovieResponse.dart';
import 'package:midland_test/repository/models/movie_details_response.dart';
import 'package:midland_test/utils/constants.dart';
import '../models/DetailsResponse.dart';
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

  Future<List<Results>> searchMovies(String query) async {
    dio.options.headers["X-RapidAPI-Key"] = key;
    dio.options.headers["X-RapidAPI-Host"] = host;

    final response =
        await dio.get("${baseUrl}auto-complete", queryParameters: {'q': query});

    final responseObject = SearchMovieResponse.fromJson(response.data);
    return responseObject.results ?? [];
  }

  Future<DetailsResponse> getMovieDetails(String id) async {
    dio.options.headers["X-RapidAPI-Key"] = key;
    dio.options.headers["X-RapidAPI-Host"] = host;

    final response = await dio
        .get("${baseUrl}title/get-details", queryParameters: {'tconst': id});
    log('${response.data}');

    return DetailsResponse.fromJson(response.data);
  }
}
