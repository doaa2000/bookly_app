import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Color(0xffffdd4f)),
        SizedBox(
          width: 5,
        ),
        Text('4.8'),
        SizedBox(
          width: 2.3,
        ),
        Text(
          '(2390)',
          style: TextStyle(color: Colors.grey[600]),
        ),
      ],
    );
  }
}
