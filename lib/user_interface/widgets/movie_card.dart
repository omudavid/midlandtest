import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:midland_test/utils/routes.dart';

import '../../repository/models/SearchMovieResponse.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({Key? key, required this.movie}) : super(key: key);

  final Results movie;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, RouteNames.movieDetails,
            arguments: {'movie': movie});
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.5,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: CachedNetworkImage(
                imageUrl: movie.i?.imageUrl ?? '',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
                errorWidget: (_, str, err) =>
                    Image.asset('assets/images/blank.jpeg'),
              ),
            ),
            Positioned(
              right: 20,
              top: 20,
              child: SvgPicture.asset(
                'assets/images/heart.svg',
                height: 25,
                color: Colors.white,
              ),
            ),
            Positioned(
                bottom: 20,
                left: 20,
                right: 20,
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        movie.l ?? '',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                    ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(primary: Color(0xFFF8A403)),
                      onPressed: () {},
                      child: Text('Book'),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
