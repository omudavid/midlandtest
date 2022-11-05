import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:midland_test/bloc/movie_details_cubit/movie_details_cubit.dart';
import 'package:midland_test/bloc/movie_details_cubit/movie_details_state.dart';

import '../../repository/models/SearchMovieResponse.dart';
import '../widgets/details_flexible_space.dart';

class MovieDetailsScreen extends StatelessWidget {
  const MovieDetailsScreen({Key? key, required this.movie}) : super(key: key);

  final Results movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        controller: ScrollController()..addListener(() {}),
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar(
              backgroundColor: Colors.black,
              expandedHeight: MediaQuery.of(context).size.height * 0.4,
              leading: BackButton(),
              actions: [
                IconButton(
                  icon: SvgPicture.asset(
                    'assets/images/heart.svg',
                    height: 25,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ],
              pinned: true,
              // snap: true,
              actionsIconTheme: IconThemeData(opacity: 0.0),
              flexibleSpace: DetailsFlexibleSpace(
                movie: movie,
              ),
            ),
          ];
        },
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: BlocBuilder<MovieDetailsCubit, MovieDetailsState>(
                builder: (context, state) {
              if (state is MovieDetailsFailedState) {
                return Center(
                  child: Text('Error'),
                );
              }
              if (state is MovieDetailsLoadedState) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Title type',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(state.movieDetails.titleType ?? 'Not available'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Year',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                        state.movieDetails.year?.toString() ?? 'Not available'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Runtime',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(state.movieDetails.runningTimeInMinutes?.toString() ??
                        'Not available'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'End year',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(state.movieDetails.seriesEndYear?.toString() ??
                        'Not available'),
                  ],
                );
              }
              return Center(
                child: CircularProgressIndicator(),
              );
            }),
          ),
        ),
      ),
    );
  }
}
