import 'package:equatable/equatable.dart';

import '../../repository/models/search_response.dart';

abstract class MovieListState extends Equatable {}

class MovieListInitState extends MovieListState {
  @override
  List<Object?> get props => [];
}

class MovieListLoadingState extends MovieListState {
  @override
  List<Object?> get props => [];
}

class MovieListLoadedState extends MovieListState {
  final List<Movie> movieResults;

  MovieListLoadedState(this.movieResults);
  @override
  List<Object?> get props => [movieResults];
}

class MovieListFailedState extends MovieListState {
  @override
  List<Object?> get props => [];
}
