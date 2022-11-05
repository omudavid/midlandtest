import 'package:flutter_bloc/flutter_bloc.dart';

import '../../repository/repositories/movie_repository.dart';
import 'movie_details_state.dart';

class MovieDetailsCubit extends Cubit<MovieDetailsState> {
  final MovieRepository repository;
  final String id;

  MovieDetailsCubit({
    required this.repository,
    required this.id,
  }) : super(MovieDetailsInitState()) {
    init();
  }

  Future<void> init() async {
    emit(MovieDetailsLoadingState());
    repository.getMovieDetails(id).then((value) {
      emit(MovieDetailsLoadedState(value));
    }).catchError((e) {
      emit(MovieDetailsFailedState());
    });
  }
}
