import 'package:bookly_app/core/utlis/styles.dart';
import 'package:bookly_app/features/home/presentaion/views/widgets/books_actions.dart';
import 'package:bookly_app/features/home/presentaion/views/widgets/similar_books_list_view.dart';
import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_button.dart';
import 'book_rating.dart';
import 'custom_book_details_appbar.dart';
import 'custom_book_image.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: SafeArea(
              child: Column(
                children: [
                  const CustomBookDetailsAppBar(),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: width * .17),
                    child: const CustomBookImage(
                        imageUrl:
                            'https://th.bing.com/th/id/R.1a11c5245544a758e766576d196d566c?rik=WgOT4sB1J1bbAg&pid=ImgRaw&r=0'),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Text(
                    'The Jungle Book',
                    style: Styles.text30,
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'Rudyard Kipling',
                    style: Styles.text20.copyWith(
                      color: Colors.grey[300],
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  BookRating(mainAxisAlignment: MainAxisAlignment.center),
                  SizedBox(
                    height: 6,
                  ),
                  BooksActions(),
                  Expanded(
                    child: SizedBox(
                      height: 20,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'You can also like',
                      style:
                          Styles.text14.copyWith(fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  SimilarBooksListView(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
