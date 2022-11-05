import 'package:flutter/material.dart';

import '../../repository/models/search_response.dart';
import 'movie_card.dart';

class MovieListWidget extends StatelessWidget {
  const MovieListWidget({Key? key, required this.movieResults})
      : super(key: key);

  final List<Movie> movieResults;

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
