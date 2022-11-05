import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:midland_test/bloc/movie_details_cubit/movie_details_cubit.dart';
import 'package:midland_test/repository/repositories/movie_repository.dart';
import 'package:midland_test/user_interface/screens/home_screen.dart';
import 'package:midland_test/utils/routes.dart';
import 'package:midland_test/utils/service_locator.dart';

import '../repository/models/search_response.dart';
import '../user_interface/screens/description_screen.dart';

class AppRoute {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RouteNames.home:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(),
        );
      case RouteNames.movieDetails:
        final args = routeSettings.arguments as Map;
        final Movie movie = args['movie'];
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
              lazy: false,
              create: (_) => MovieDetailsCubit(
                  repository: serviceLocator<MovieRepository>(),
                  id: movie.tmdbid!.toInt()),
              child: MovieDetailsScreen(
                movie: movie,
              )),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            appBar: AppBar(
              title: Text('No route found'),
            ),
            body: Center(
              child: Text(
                'No route defined for ${routeSettings.name}',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        );
    }
  }
}
