import 'package:flutter/material.dart';

class AppBArWidget extends StatelessWidget {
  const AppBArWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Downloads'),
        Icon(Icons.cast),
        Container(
          color: Colors.blue,
        )
      ],
    );
  }
}
