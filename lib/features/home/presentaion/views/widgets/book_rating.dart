import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  BookRating({super.key, this.mainAxisAlignment = MainAxisAlignment.start});
  MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Color(0xffffdd4f), size: 20),
        SizedBox(
          width: 6,
        ),
        Text('4.8'),
        SizedBox(
          width: 2,
        ),
        Text(
          '(2390)',
          style: TextStyle(color: Colors.grey[600]),
        ),
      ],
    );
  }
}
