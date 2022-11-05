import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:midland_test/bloc/movie_list_cubit/movie_list_cubit.dart';
import 'package:midland_test/bloc/movie_list_cubit/movie_list_state.dart';
import 'package:midland_test/user_interface/widgets/app_input_field.dart';
import 'package:midland_test/user_interface/widgets/empty_list_widget.dart';
import 'package:midland_test/user_interface/widgets/movie_card.dart';
import 'package:midland_test/user_interface/widgets/movie_list_widget.dart';

import '../widgets/error_widget.dart';
import '../widgets/init_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Timer? _debounce;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Movies',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5),
            child: AppInputField(
              onChanged: _onSearchChanged,
            ),
          ),
        ),
      ),
      body: BlocBuilder<MovieListCubit, MovieListState>(
        builder: (context, state) {
          if (state is MovieListInitState) {
            return InitWidget();
          }
          if (state is MovieListLoadedState) {
            if (state.movieResults.isEmpty) {
              return EmptyListWidget();
            }
            return MovieListWidget(movieResults: state.movieResults);
          }
          if (state is MovieListFailedState) {
            return MovieErrorWidget();
          }
          return Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }

  void _onSearchChanged(String query) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 800), () {
      final cubit = context.read<MovieListCubit>();
      if (query.isEmpty) {
        cubit.init();
      } else {
        cubit.searchMovie(query);
      }
    });
  }
}
