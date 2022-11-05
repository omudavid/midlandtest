import 'package:flutter/material.dart';

class MovieErrorWidget extends StatelessWidget {
  const MovieErrorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Error: Unable To Complete Request ',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
