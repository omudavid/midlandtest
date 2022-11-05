import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/movie_details_cubit/movie_details_cubit.dart';
import '../../bloc/movie_details_cubit/movie_details_state.dart';
import '../../repository/models/SearchMovieResponse.dart';

class DetailsFlexibleSpace extends StatelessWidget {
  const DetailsFlexibleSpace({Key? key, required this.movie}) : super(key: key);

  final Results movie;

  @override
  Widget build(BuildContext context) {
    return FlexibleSpaceBar(
      title: Text(movie.l ?? ''),
      background: BlocBuilder<MovieDetailsCubit, MovieDetailsState>(
        builder: (_, state) {
          if (state is MovieDetailsLoadedState) {
            return CachedNetworkImage(
              errorWidget: (_, str, err) => Image.asset(
                'assets/images/blank.jpeg',
                fit: BoxFit.cover,
              ),
              imageUrl: state.movieDetails.image?.url ?? '',
              fit: BoxFit.cover,
            );
          }
          return SizedBox();
        },
      ),
    );
  }
}
