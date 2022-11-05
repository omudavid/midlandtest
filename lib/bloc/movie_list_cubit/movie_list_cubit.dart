import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:midland_test/bloc/movie_list_cubit/movie_list_state.dart';

import '../../repository/repositories/movie_repository.dart';

class MovieListCubit extends Cubit<MovieListState> {
  final MovieRepository repository;

  MovieListCubit({required this.repository}) : super(MovieListInitState()) {
    init();
  }

  Future<void> init() async {
    emit(MovieListInitState());
  }

  Future<void> searchMovie(String query) async {
    emit(MovieListLoadingState());
    await repository.searchMovies(query).then((value) {
      emit(MovieListLoadedState(value));
    }).catchError((e) {
      log(e.toString());
      emit(MovieListFailedState());
    });
  }
}
