import 'package:flutter/material.dart';

class ListElements extends StatelessWidget {
  final List<String> listOfElements;
  final String title;

  ListElements({
    required this.listOfElements,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
