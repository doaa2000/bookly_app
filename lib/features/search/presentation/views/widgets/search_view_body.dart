import 'package:bookly_app/core/utlis/styles.dart';
import 'package:bookly_app/features/search/presentation/views/widgets/search_list_view.dart';
import 'package:bookly_app/features/search/presentation/views/widgets/search_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SearchTextField(),
          SizedBox(
            height: 30,
          ),
          Text(
            'Search Results :',
            style: Styles.text18,
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(child: SearchListView()),
        ],
      ),
    );
  }
}
