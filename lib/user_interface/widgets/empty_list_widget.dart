import 'package:flutter/material.dart';

class EmptyListWidget extends StatelessWidget {
  const EmptyListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No Movies Matching This Search',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
