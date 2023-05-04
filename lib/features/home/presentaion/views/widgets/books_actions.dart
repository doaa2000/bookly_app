import 'package:bookly_app/core/widgets/custom_button.dart';
import 'package:bookly_app/features/home/presentaion/views/widgets/book_rating.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BooksActions extends StatelessWidget {
  const BooksActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(
            child: CustomButton(
          text: ' 19.99 €',
          backgroundColor: Colors.white,
          textColor: Colors.black,
          borderRaduis: BorderRadius.only(
              topLeft: Radius.circular(16), bottomLeft: Radius.circular(16)),
        )),
        Expanded(
            child: CustomButton(
          text: 'Free Preview',
          fontSize: 16,
          backgroundColor: Color(0xffEF8262),
          textColor: Colors.white,
          borderRaduis: BorderRadius.only(
              topRight: Radius.circular(16), bottomRight: Radius.circular(16)),
        )),
      ],
    );
  }
}
