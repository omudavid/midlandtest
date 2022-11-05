import 'package:flutter/material.dart';

class InitWidget extends StatelessWidget {
  const InitWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Search a specific title of a movie or show.',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
