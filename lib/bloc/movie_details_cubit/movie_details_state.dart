import 'package:equatable/equatable.dart';
import 'package:midland_test/repository/models/movie_details_response.dart';

import '../../repository/models/DetailsResponse.dart';

abstract class MovieDetailsState extends Equatable {}

class MovieDetailsInitState extends MovieDetailsState {
  @override
  List<Object?> get props => [];
}

class MovieDetailsLoadingState extends MovieDetailsState {
  @override
  List<Object?> get props => [];
}

class MovieDetailsLoadedState extends MovieDetailsState {
  final DetailsResponse movieDetails;

  MovieDetailsLoadedState(this.movieDetails);
  @override
  List<Object?> get props => [movieDetails];
}

class MovieDetailsFailedState extends MovieDetailsState {
  @override
  List<Object?> get props => [];
}
