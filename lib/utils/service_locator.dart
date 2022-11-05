import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:midland_test/repository/repositories/movie_repository.dart';

final serviceLocator = GetIt.instance;

void initGetIt() {
  serviceLocator.registerLazySingleton<MovieRepository>(
      () => MovieRepository(dio: serviceLocator()));

  serviceLocator.registerFactory<Dio>(() => Dio());
}
