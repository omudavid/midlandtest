import 'package:flutter/material.dart';

import '../../repository/models/SearchMovieResponse.dart';
import 'movie_card.dart';

class MovieListWidget extends StatelessWidget {
  const MovieListWidget({Key? key, required this.movieResults})
      : super(key: key);

  final List<Results> movieResults;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (_, index) => MovieCard(
        movie: movieResults[index],
      ),
      itemCount: movieResults.length,
    );
  }
}
